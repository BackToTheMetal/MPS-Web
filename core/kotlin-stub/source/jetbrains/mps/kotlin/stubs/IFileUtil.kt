package jetbrains.mps.kotlin.stubs

import jetbrains.mps.kotlin.stubs.loading.PackageName
import jetbrains.mps.util.FileUtil
import jetbrains.mps.vfs.IFile

fun IFile.iteratePackages(skip: Int = 0, path: MutableList<String> = mutableListOf(), cb: (IFile, PackageName) -> Boolean) {
    if (skip <= 0) path.add(name)
    if (cb(this, PackageName(path))) {
        children?.forEach {
            if (it.isDirectory) it.iteratePackages(skip - 1, path, cb)
        }
    }
    if (skip <= 0) path.removeLast()
}

val IFile.nameWithoutExtension
    get() = FileUtil.getNameWithoutExtension(name)
val IFile.extension
    get() = FileUtil.getExtension(name)

val IFile.childrenOrEmpty
    get() = children ?: emptyList()