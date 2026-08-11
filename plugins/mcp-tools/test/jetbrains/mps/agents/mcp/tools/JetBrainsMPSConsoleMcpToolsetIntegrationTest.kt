// Integration tests for the console-scoped MCP toolset.
package jetbrains.mps.agents.mcp.tools

import com.google.gson.JsonElement
import com.google.gson.JsonObject
import com.google.gson.JsonParser
import jetbrains.mps.project.modules.LanguageProducer
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertTrue
import org.junit.Test
import java.io.File

/**
 * End-to-end integration tests for [JetBrainsMPSConsoleMcpToolset].
 *
 * Covers the tools the toolset exposes:
 *  - `mps_mcp_insert_console_command_from_json` — the pre-console input-validation guard
 *    (malformed JSON is rejected before the Console tool window is touched). The happy paths
 *    (inserting a Command, and wrapping one or more statements into a `{ … }` block command) need
 *    a live Console tool window and are exercised manually.
 *  - `mps_mcp_get_console_history` / `mps_mcp_recall_console_command` / `mps_mcp_run_console_command` —
 *    the console-unavailable branch (structured error, no crash, in the headless fixture). The happy
 *    paths (listing real history entries; recalling one into the input slot; executing the current
 *    command) need a live Console and are verified manually.
 */
class JetBrainsMPSConsoleMcpToolsetIntegrationTest : McpIntegrationTestBase() {
    @Test
    fun `insert-console-command rejects malformed JSON before touching the console`() {
        // Malformed JSON is rejected in the pre-console parse guard, so this exercises the tool's
        // input contract without needing a live Console tool window in the test fixture. (The
        // happy paths — a single Command, or wrapping one/many statements into a block command —
        // require the running console and are verified manually.)
        val response = runTool(JetBrainsMPSConsoleMcpToolset()) {
            it.mps_mcp_insert_console_command_from_json(json = "{\"concept\":")
        }

        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope: $response", obj.get("ok").asBoolean)
        assertEquals("INVALID_JSON", obj.get("code").asString)
    }

    @Test
    fun `get_console_history returns an error envelope when the console is unavailable`() {
        // The headless fixture never initializes the Console tool window, so this exercises the
        // console-resolution branch: it must return a structured error rather than crashing. The
        // happy path (a real history with command/response entries) is verified manually.
        val response = runTool(JetBrainsMPSConsoleMcpToolset()) {
            it.mps_mcp_get_console_history()
        }
        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope when the console is unavailable: $response", obj.get("ok").asBoolean)
    }

    @Test
    fun `recall_console_command returns an error envelope when the console is unavailable`() {
        // Without a live Console the tool short-circuits on console resolution (before resolving the
        // reference), so any reference yields a structured error. The recall happy path and the
        // same-console guard are verified manually against a running Console.
        val response = runTool(JetBrainsMPSConsoleMcpToolset()) {
            it.mps_mcp_recall_console_command(historyNodeReference = "r:does-not-exist/0")
        }
        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope when the console is unavailable: $response", obj.get("ok").asBoolean)
    }

    @Test
    fun `run_console_command returns an error envelope when the console is unavailable`() {
        // The headless fixture never initializes the Console tool window, so this exercises the
        // console-resolution branch: it must return a structured error rather than running anything.
        // The happy path (executing a present command) and the empty-input guard are verified
        // manually against a running Console.
        val response = runTool(JetBrainsMPSConsoleMcpToolset()) {
            it.mps_mcp_run_console_command()
        }
        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope when the console is unavailable: $response", obj.get("ok").asBoolean)
    }

    @Test
    fun `insert-console-command rejects an empty JSON array before touching the console`() {
        val response = runTool(JetBrainsMPSConsoleMcpToolset()) {
            it.mps_mcp_insert_console_command_from_json(json = "[]")
        }

        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope: $response", obj.get("ok").asBoolean)
        assertEquals("INVALID_JSON", obj.get("code").asString)
        assertTrue("error should explain the empty array: $response", obj.get("error").asString.contains("empty"))
    }

    @Test
    fun `insert-console-command rejects non-object array elements before touching the console`() {
        val response = runTool(JetBrainsMPSConsoleMcpToolset()) {
            it.mps_mcp_insert_console_command_from_json(json = "[1]")
        }

        val obj = JsonParser.parseString(response).asJsonObject
        assertFalse("expected error envelope: $response", obj.get("ok").asBoolean)
        assertEquals("INVALID_JSON", obj.get("code").asString)
        assertTrue("error should point at the invalid element: $response", obj.get("error").asString.contains("[0]"))
    }

    /**
     * `mps_mcp_get_project_structure` always saves its payload to a temp file and returns the
     * path inside an ok envelope. The file content is a second ok envelope whose `data` is
     * either the inlined JsonObject (common case — `saveToTempFile` writes `okJson(json)` which
     * embeds the object directly) or a stringified JSON payload (fallback). Unwrap both layers
     * and hand back the object.
     */
    private fun readJsonObjectFromOkPath(response: String): JsonObject {
        val outer = JsonParser.parseString(response).asJsonObject
        assertTrue("expected ok=true envelope, got: $response", outer.get("ok").asBoolean)
        val path = outer.get("data").asString
        val content = File(path).readText()
        val fileEnvelope = JsonParser.parseString(content).asJsonObject
        assertTrue("file envelope must be ok: $content", fileEnvelope.get("ok").asBoolean)
        val data = fileEnvelope.get("data")
        return when {
            data.isJsonObject -> data.asJsonObject
            data.isJsonPrimitive -> JsonParser.parseString(data.asString).asJsonObject
            else -> error("unexpected project-structure data shape: $data")
        }
    }
}
