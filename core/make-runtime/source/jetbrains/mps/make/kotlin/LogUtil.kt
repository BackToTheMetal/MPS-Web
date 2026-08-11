package jetbrains.mps.make.kotlin

import jetbrains.mps.make.CompositeTracer
import org.jetbrains.kotlin.cli.common.messages.CompilerMessageSeverity
import org.jetbrains.kotlin.cli.common.messages.CompilerMessageSeverity.*
import org.jetbrains.kotlin.daemon.client.DaemonReportMessage
import org.jetbrains.kotlin.daemon.common.DaemonReportCategory

// Utilities to log several things with CompositeTracer
fun CompositeTracer.log(level: CompilerMessageSeverity, message: String, hint: Any?) {
    when (level) {
        ERROR, EXCEPTION -> error(message, null, hint)
        STRONG_WARNING, WARNING -> warn(message, hint)
        // No hint for this one :(
        else -> info(message)
    }
}

fun CompositeTracer.log(message: DaemonReportMessage) {
    when (message.category) {
        DaemonReportCategory.INFO, DaemonReportCategory.DEBUG -> info(message.message)
        else -> error(message.message)
    }
}

fun CompositeTracer.error(message: String, error: Throwable? = null, hint: Any? = null) {
    // Both are not handled, it seems
    if (error != null) {
        sender.error(message, error)
    } else {
        sender.error(message, hint)
    }
}

fun CompositeTracer.warn(message: String, hint: Any?) {
    sender.warn(message, hint)
}

fun CompositeTracer.info(message: String) = sender.info(message)