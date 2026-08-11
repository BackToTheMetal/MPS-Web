package jetbrains.mps.ide

import com.intellij.configurationStore.StoreReloadManager
import com.intellij.openapi.project.Project
import kotlinx.coroutines.runBlocking

class TestUtil {

    companion object {
        @JvmStatic
        fun reloadFiles(project: Project) {
            runBlocking {
                StoreReloadManager.getInstance(project).reloadChangedStorageFiles()
            }
        }
    }
}