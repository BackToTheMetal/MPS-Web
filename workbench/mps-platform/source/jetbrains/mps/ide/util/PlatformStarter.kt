package jetbrains.mps.ide.util

import com.intellij.concurrency.IdeaForkJoinWorkerThreadFactory
import com.intellij.idea.AppMode
import com.intellij.platform.ide.bootstrap.AppStarter
import com.intellij.platform.ide.bootstrap.StartupErrorReporter
import com.intellij.platform.ide.bootstrap.startApplication
import kotlinx.coroutines.*
import java.lang.invoke.MethodHandles
import java.lang.invoke.MethodType
import kotlin.coroutines.AbstractCoroutineContextElement
import kotlin.coroutines.CoroutineContext

class PlatformStarter {
    companion object {
        private const val CMD_NAME = "mps-inspect" // ending with 'inspect' allows to set headless, see com.intellij.idea.AppMode.isHeadless()

        @JvmStatic
        fun startApplication() =
            runBlocking { doStartApplication() }

        @JvmStatic
        fun startApplicationAsync() =
            // The job returned here may be used for cancellation
            GlobalScope.launch { doStartApplication() }

        private suspend fun doStartApplication() {
            // Note: taken from both mainImpl() and startApp() in com/intellij/idea/Main.kt, perhaps we could need extra setup from there

            // This replaces setFlagsAgain of anterior StartupUtil
            AppMode.setFlags(listOf(CMD_NAME))

            coroutineScope {
                // StartupAbortedExceptionHandler handles exception for the rest of the method
                withContext(Dispatchers.Default + StartupAbortedExceptionHandler()) {
                    // TODO remove the following two lines if this is not necessary (there was requirements for startup times to be set in the past)
                    // // Note: IDEA tracks several subtasks with addTimings(), we could reuse it if needed
                    // StartUpMeasurer.addCompletedActivity(startTimeNano, "app initialization preparation", null)

                    // Loads the app starter implementation from IDEA
                    val appStarter = async(CoroutineName("main class loading")) {
                        // MainImpl is internal, we cannot access it in other ways
                        val aClass = AppStarter::class.java.classLoader.loadClass("com.intellij.idea.MainImpl")
                        MethodHandles.lookup().findConstructor(aClass, MethodType.methodType(Void.TYPE)).invoke() as AppStarter
                    }

                    // TODO Maros: should we include this? is used in IDEA before startApplication
                    launch(CoroutineName("ForkJoin CommonPool configuration")) {
                        IdeaForkJoinWorkerThreadFactory.setupForkJoinCommonPool(AppMode.isHeadless())
                    }

                    // CMD_NAME here has two purposes: set headless to true (ends in "inspect") and run our MPSHeadlessPlatformStarter starter (which is
                    // declared using the same name)
                    startApplication(
                        this,
                        listOf(CMD_NAME),
                        configImportNeededDeferred = CompletableDeferred(false),
                        customTargetDirectoryToImportConfig = null,
                        null,
                        appStarter,
                        this,
                        Thread.currentThread()
                    )
                }

                awaitCancellation()
            }
        }
    }


}

// Copied from com.intellij.idea.Main.Kt (comment there: separate class for nicer presentation in dumps)
private class StartupAbortedExceptionHandler : AbstractCoroutineContextElement(CoroutineExceptionHandler), CoroutineExceptionHandler {
    override fun handleException(context: CoroutineContext, exception: Throwable) {
        @Suppress("UnstableApiUsage")
        StartupErrorReporter.processException(exception)
    }

    override fun toString() = "StartupAbortedExceptionHandler"
}