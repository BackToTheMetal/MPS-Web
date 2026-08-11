package jetbrains.mps.plugins

import com.intellij.diagnostic.LoadingState
import com.intellij.ide.ApplicationInitializedListener
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import kotlin.time.Duration.Companion.milliseconds

@Suppress("UnstableApiUsage")
class MPSApplicationInitializedListener : ApplicationInitializedListener {

    override suspend fun execute() {
        while (!LoadingState.COMPONENTS_LOADED.isOccurred) {
            delay(1.milliseconds)
        }
        PluginLoaderRegistry.getInstance().signalAppInitialized()
    }
}