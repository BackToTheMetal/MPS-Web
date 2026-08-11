# MPS MCP Live Verification Scenario — commit `8f12f6b3138b` (MPS‑39848)

**Goal:** quickly confirm, by calling the live MPS MCP tools, that the latest commit
*"MPS‑39848 — support node editing and parsing in the console"* did **not** break existing
MCP functionality. The scenario exercises four areas:

| # | Area | What it proves |
|---|------|----------------|
| A | Concept + editor creation (Kaja **language**) | `mps_mcp_alter_structure` / `mps_mcp_scaffold_editor` still work |
| B | Root node + node manipulation (Kaja **sandbox**) | `mps_mcp_insert_root_node_from_json` / `mps_mcp_update_node` still work |
| C | BaseLanguage editing (SampleJavaExtensions **sandbox**) | `mps_mcp_parse_java_and_insert` (root + child) still works |
| D | MPS **Console** operations | the commit's new code: insert / run / history / recall / **parse‑into‑console** / **edit a console node** |

This scenario was authored by running every step live against the running MPS instance and
recording the real responses, so the expected outcomes below are observed, not guessed.

---

## 0. Rules for the agent running this scenario (READ FIRST)

1. **All calls are MPS MCP tools.** In this session they are exposed with the prefix
   `mcp__mps-mcp-ucld2__` (e.g. `mcp__mps-mcp-ucld2__mps_mcp_create_root_node`). The middle
   token (`ucld2`) is session‑specific — use whatever prefix your MCP server exposes for the
   `mps_mcp_*` tools. Below they are written with their bare names (`mps_mcp_*`).
2. **Always pass `projectPath`** = `/Users/vaclav/work/MPS/myMPS-fix` on every call (shown in each step).
3. **DO NOT roll back anything.** Leave every created concept / editor / node / console command in
   place. The human will roll back manually (see §6).
4. **Run the steps in order.** Console steps (Section D) share one input slot and references that go
   stale on the next console interaction — do each console step immediately before the next.
5. **Record PASS / FAIL for every step** with a one‑line note. A step is **PASS** only if the
   response matches the *Expected* block. At the very end print the **Final Report** (§5) listing
   exactly which steps failed and the error text. If everything passed, say so explicitly.
6. **Dynamic references:** some references (newly created node refs, console temp‑model refs, nested
   child refs) are created at run time and differ from any example here. Each step says exactly which
   field of which prior response to copy. Never invent a reference.
7. **`mps_mcp_print_node` returns a file path** in its `data` field, not the node itself. When a step
   says "print … and find …", open that JSON file and read the value.
8. **Pre‑condition:** this scenario must be run against a checkout where the probe artifacts do **not**
   already exist (clean state, or after a prior rollback). If Step A1 fails with *"concept already
   exists"* (or B1 reports `VerifyProbeScript` already present), a previous run was not rolled back —
   ask the human to roll back (§6) and restart.

---

## 1. Pre‑resolved identifiers (no lookup needed)

```
projectPath                     /Users/vaclav/work/MPS/myMPS-fix

Kaja language module (MAKE)     049a08c5-1fe5-43cc-bd99-8b46d641d7f5(jetbrains.mps.samples.Kaja)
Kaja structure model            r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)
Kaja editor model               r:18c202d7-badd-41dd-bd9e-9d42a045e4f4(jetbrains.mps.samples.Kaja.editor)
Kaja sandbox model              r:1a01fdc1-6171-4a9b-86c9-e6b8bbdfe8af(Kaja.sandbox.sandbox)
SampleJavaExtensions model      r:e4037414-5f44-49d5-a48e-7fa4d3a4ee2e(Samples)

Concept FQNs (used as blueprint "concept"/"target"/"conceptRef" values):
  jetbrains.mps.samples.Kaja.structure.Script
  jetbrains.mps.samples.Kaja.structure.CommandList
  jetbrains.mps.samples.Kaja.structure.Step
  jetbrains.mps.samples.Kaja.structure.LeftTurn
  jetbrains.mps.samples.Kaja.structure.RoutineDefinition
  jetbrains.mps.lang.core.structure.INamedConcept
Console / smodel‑query concept FQNs:
  jetbrains.mps.console.base.structure.BLExpression
  jetbrains.mps.lang.smodel.query.structure.InstancesExpression
  jetbrains.mps.lang.smodel.structure.RefConcept_Reference
  jetbrains.mps.baseLanguage.structure.StringLiteral
```

> If any of these models/modules cannot be resolved, MPS is not open on the expected project — stop
> and report an environment problem (not a regression).

---

## Section A — Concept + editor creation (Kaja language)

### Step A1 — Create a concept in the Kaja structure model
**Tool:** `mps_mcp_alter_structure`
**Parameters:**
```
operation = CREATE_CONCEPTS
projectPath = /Users/vaclav/work/MPS/myMPS-fix
parameters = {"structureModelRef":"r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)","make":true,"conceptsJson":"[{\"name\":\"VerificationProbe\",\"implements\":[\"jetbrains.mps.lang.core.structure.INamedConcept\"],\"conceptAlias\":\"verificationProbe\",\"shortDescription\":\"Temporary concept for MCP verification scenario\",\"properties\":[{\"name\":\"note\",\"type\":\"string\"}]}]"}
```
**Note:** `make:true` triggers a **clean rebuild of the Kaja language** — this can take ~10–60 s. That is expected.
**Expected:** `ok:true` and
```
data.createdReferences.VerificationProbe = "r:b567205c-...(jetbrains.mps.samples.Kaja.structure)/<NEW_ID>"
data.makeStatus  = "success"
data.makeMessage = "Make successful"
```
**➡ Capture** `data.createdReferences.VerificationProbe` as **`PROBE_CONCEPT_REF`** for the next steps.
*FAIL* if `makeStatus` is `runtime_stale` / `failed`, or `ok:false`.

### Step A2 — Scaffold a default editor for the new concept
**Tool:** `mps_mcp_scaffold_editor`
**Parameters:**
```
conceptRef      = <PROBE_CONCEPT_REF from A1>
modelReference  = r:18c202d7-badd-41dd-bd9e-9d42a045e4f4(jetbrains.mps.samples.Kaja.editor)
projectPath     = /Users/vaclav/work/MPS/myMPS-fix
```
**Expected:** `ok:true` and
```
data.editorNodeRef = "r:18c202d7-...(jetbrains.mps.samples.Kaja.editor)/<ED_ID>"
data.message       = "Scaffolded editor with 2 properties, 0 references, and 0 children."
```
(2 properties = `name` from INamedConcept + `note`.)
**➡ Capture** `data.editorNodeRef` as **`PROBE_EDITOR_REF`**.

### Step A3 — Validate the scaffolded editor
**Tool:** `mps_mcp_check_root_node_problems`
**Parameters:**
```
nodeReference = <PROBE_EDITOR_REF from A2>
projectPath   = /Users/vaclav/work/MPS/myMPS-fix
```
**Expected:** `ok:true` and `data = "no problems found"`.
*FAIL* if `data` is a file path (means problems were found) — record the problems.

---

## Section B — Root node + node manipulation (Kaja sandbox)

### Step B1 — Create a complete `Script` root node
**Tool:** `mps_mcp_insert_root_node_from_json`
**Parameters:**
```
modelReference = r:1a01fdc1-6171-4a9b-86c9-e6b8bbdfe8af(Kaja.sandbox.sandbox)
projectPath    = /Users/vaclav/work/MPS/myMPS-fix
json = {"concept":"jetbrains.mps.samples.Kaja.structure.Script","properties":[{"name":"name","value":"VerifyProbeScript"}],"children":[{"role":"body","nodes":[{"concept":"jetbrains.mps.samples.Kaja.structure.CommandList","children":[{"role":"commands","nodes":[{"concept":"jetbrains.mps.samples.Kaja.structure.Step"}]}]}]}]}
```
**Expected:** `ok:true`, `data.concept = "Script"`, `data.isRoot = true`, `data.name = "VerifyProbeScript"`,
and `data.reference = "r:1a01fdc1-...(Kaja.sandbox.sandbox)/<ROOT_ID>"`.
**➡ Capture** `data.reference` as **`SCRIPT_ROOT_REF`**.

### Step B2 — Rename the root via SET PROPERTY
**Tool:** `mps_mcp_update_node`
**Parameters:**
```
operation   = SET
kind        = PROPERTY
projectPath = /Users/vaclav/work/MPS/myMPS-fix
properties  = [["<SCRIPT_ROOT_REF from B1>","name","VerifyProbeScriptRenamed"]]
```
**Expected:** `ok:true`, and the (single) result element has `ok:true`, `data.concept = "Script"`,
`data.name = "VerifyProbeScriptRenamed"`.

### Step B3 — Find the nested `CommandList` reference
**Tool:** `mps_mcp_print_node`
**Parameters:**
```
nodeReference = <SCRIPT_ROOT_REF from B1>
deep          = true
projectPath   = /Users/vaclav/work/MPS/myMPS-fix
```
**Expected:** `ok:true`, `data` = a path to a JSON file. Open that file. The tree is
`Script → (role body) → CommandList → (role commands) → Step`.
**➡ Capture** the `reference` of the node whose `"concept": "CommandList"` as **`COMMANDLIST_REF`**.

### Step B4 — Add a `LeftTurn` command via ADD CHILD
**Tool:** `mps_mcp_update_node`
**Parameters:**
```
operation     = ADD
kind          = CHILD
nodeReference = <COMMANDLIST_REF from B3>
childRole     = commands
projectPath   = /Users/vaclav/work/MPS/myMPS-fix
childJson     = {"concept":"jetbrains.mps.samples.Kaja.structure.LeftTurn"}
```
**Expected:** `ok:true`, `data.concept = "LeftTurn"`, `data.name = "turnLeft"`, `data.index = 1`
(it lands after the existing `Step`).

### Step B5 — Validate the Script root
**Tool:** `mps_mcp_check_root_node_problems`
**Parameters:**
```
nodeReference = <SCRIPT_ROOT_REF from B1>
projectPath   = /Users/vaclav/work/MPS/myMPS-fix
```
**Expected:** `ok:true` and `data = "no problems found"`.

---

## Section C — BaseLanguage editing (SampleJavaExtensions sandbox)

### Step C1 — Parse & insert a new root class
**Tool:** `mps_mcp_parse_java_and_insert`
**Parameters:**
```
projectPath = /Users/vaclav/work/MPS/myMPS-fix
parameters  = {"code":"public class VerifyProbeClass {\n}","featureKind":"CLASS","insert":{"mode":"root","modelRef":"r:e4037414-5f44-49d5-a48e-7fa4d3a4ee2e(Samples)"},"postProcess":{"importUsedLanguages":true,"resolveReferences":true}}
```
**Expected:** `ok:true`, `data.inserted[0].concept = "ClassConcept"`,
`data.inserted[0].name = "VerifyProbeClass"`, `data.inserted[0].isRoot = true`,
and `data.problems = []` (empty — type‑checks cleanly).
**➡ Capture** `data.inserted[0].reference` as **`PROBE_CLASS_REF`**.

### Step C2 — Parse & insert a method into the class (edit an existing BL node)
**Tool:** `mps_mcp_parse_java_and_insert`
**Parameters:**
```
projectPath = /Users/vaclav/work/MPS/myMPS-fix
parameters  = {"code":"public int addOne(int x) { return x + 1; }","featureKind":"METHOD","contextNodeRef":"<PROBE_CLASS_REF from C1>","insert":{"mode":"child","parentRef":"<PROBE_CLASS_REF from C1>","role":"member"},"postProcess":{"importUsedLanguages":true,"resolveReferences":true}}
```
**Expected:** `ok:true`, `data.inserted[0].concept = "InstanceMethodDeclaration"`,
`data.inserted[0].name = "addOne"`, and `data.problems = []`.

### Step C3 — Validate the class
**Tool:** `mps_mcp_check_root_node_problems`
**Parameters:**
```
nodeReference = <PROBE_CLASS_REF from C1>
projectPath   = /Users/vaclav/work/MPS/myMPS-fix
```
**Expected:** `ok:true` and `data = "no problems found"`.

---

## Section D — MPS Console (the commit under test)

> Requires the MPS **Console** plugin to be enabled. If a console tool errors with a message about
> the Console plugin / "no command present", that is an environment problem (note it and continue).

### Step D1 — Dry‑run: build a `#instances(RoutineDefinition)` console command
**Tool:** `mps_mcp_insert_console_command_from_json`
**Parameters:**
```
dryRun      = true
projectPath = /Users/vaclav/work/MPS/myMPS-fix
json = {"concept":"jetbrains.mps.console.base.structure.BLExpression","children":[{"role":"expression","nodes":[{"concept":"jetbrains.mps.lang.smodel.query.structure.InstancesExpression","children":[{"role":"conceptArg","nodes":[{"concept":"jetbrains.mps.lang.smodel.structure.RefConcept_Reference","references":[{"role":"conceptDeclaration","target":"jetbrains.mps.samples.Kaja.structure.RoutineDefinition"}]}]}]}]}]}
```
**Expected:** `ok:true`, `data.dryRun = true`, `data.message = "Dry run successful for console command insertion"`.

### Step D2 — Insert the command for real
**Tool:** `mps_mcp_insert_console_command_from_json`
**Parameters:** same `json` as D1, **omit `dryRun`**, `projectPath` as above.
**Expected:** `ok:true`, `data.concept = "BLExpression"`, `data.rootName = "ConsoleRoot"`, and
`data.modelReference` contains `ConsoleModel_`.

### Step D3 — Run the console command
**Tool:** `mps_mcp_run_console_command`
**Parameters:** `projectPath` as above (no other args).
**Expected:** `ok:true`, `data.executed = true`.

### Step D4 — Read the history (with responses) and locate the run
**Tool:** `mps_mcp_get_console_history`
**Parameters:**
```
includeResponses = true
limit            = 8
projectPath      = /Users/vaclav/work/MPS/myMPS-fix
```
**Expected:** `ok:true`, `data` is an array (oldest → newest). In it:
- find the **last** entry with `kind = "command"` whose `preview = "#instances(RoutineDefinition)"`;
- the entry **immediately after it** must have `kind = "response"`.
**➡ Capture** that command entry's `reference` as **`HISTORY_CMD_REF`** (for D5) and the following
response entry's `reference` as **`HISTORY_RESP_REF`** (for D4b).
*FAIL* if no matching command, or it is not followed by a response.

### Step D4b — Confirm the result content (optional but recommended)
**Tool:** `mps_mcp_print_node`
**Parameters:**
```
nodeReference = <HISTORY_RESP_REF from D4>
format        = PLAIN TEXT
projectPath   = /Users/vaclav/work/MPS/myMPS-fix
```
**Expected:** `ok:true`, `data` = a file path; the file's text is a non‑empty node count, e.g.
**`27 nodes`** (the Kaja sample defines ~22 routines — `turnRight`, `turnAround`, `fetch`, `run`,
`lay`, `pickAll`, … — plus a few in `build.stripping` test models). The exact number may drift
slightly; the check is simply that it is **`N nodes` with N > 0**, not `0 nodes` and not an error.

### Step D5 — Recall the command from history into the input
**Tool:** `mps_mcp_recall_console_command`
**Parameters:**
```
historyNodeReference = <HISTORY_CMD_REF from D4>
projectPath          = /Users/vaclav/work/MPS/myMPS-fix
```
**Expected:** `ok:true`, `data.concept = "BLExpression"`, `data.rootName = "ConsoleRoot"` — a fresh
copy of `#instances(RoutineDefinition)` is now in the console input (not executed).
*Do D5 right after D4, with no other console call in between, or `HISTORY_CMD_REF` goes stale.*

### Step D6 — Parse Java directly **into the console** (new in this commit)
**Tool:** `mps_mcp_parse_java_and_insert`
**Parameters:**
```
projectPath = /Users/vaclav/work/MPS/myMPS-fix
parameters  = {"code":"1 + 2 * 3","featureKind":"EXPRESSION","insert":{"mode":"console"},"postProcess":{"importUsedLanguages":true,"resolveReferences":true}}
```
**Expected:** `ok:true`, `data.inserted[0].concept = "BLExpression"`,
`data.inserted[0].rootName = "ConsoleRoot"`, and `data.problems = []`. (The console input is now the
expression `1 + 2 * 3`, replacing the recalled command — unexecuted.)

### Step D7 — Put an editable command in the console (a `BLExpression` wrapping a `StringLiteral`)
**Tool:** `mps_mcp_insert_console_command_from_json`
**Parameters:**
```
projectPath = /Users/vaclav/work/MPS/myMPS-fix
json = {"concept":"jetbrains.mps.console.base.structure.BLExpression","children":[{"role":"expression","nodes":[{"concept":"jetbrains.mps.baseLanguage.structure.StringLiteral","properties":[{"name":"value","value":"before-edit"}]}]}]}
```
**Expected:** `ok:true`, `data.concept = "BLExpression"`.
**➡ Capture** `data.reference` as **`CONSOLE_BLEXPR_REF`**.

### Step D8 — Read the current console command (confirm focus anchor)
**Tool:** `mps_mcp_get_current_editor_root_node`
**Parameters:**
```
source      = console
projectPath = /Users/vaclav/work/MPS/myMPS-fix
```
**Expected:** `ok:true`, `data.concept = "BLExpression"`, and `data.reference` equals
`CONSOLE_BLEXPR_REF` from D7.

### Step D9 — Find the `StringLiteral` node inside the console command
**Tool:** `mps_mcp_print_node`
**Parameters:**
```
nodeReference = <CONSOLE_BLEXPR_REF from D7>
deep          = true
projectPath   = /Users/vaclav/work/MPS/myMPS-fix
```
**Expected:** `ok:true`, `data` = a JSON file path. In it, under role `expression`, find the node with
`"concept": "StringLiteral"` (its `value` is `before-edit`).
**➡ Capture** its `reference` as **`STRING_LITERAL_REF`**.

### Step D10 — Edit a node **inside the console command** via SET PROPERTY (new in this commit)
**Tool:** `mps_mcp_update_node`
**Parameters:**
```
operation   = SET
kind        = PROPERTY
projectPath = /Users/vaclav/work/MPS/myMPS-fix
properties  = [["<STRING_LITERAL_REF from D9>","value","after-edit-via-update-node"]]
```
**Expected:** `ok:true`, the result element has `ok:true`, `data.concept = "StringLiteral"`, and
`data.name = "StringLiteral='after-edit-via-update-node'"` (the console node was edited in place; no
disk save). This is the core new capability of the commit — editing a node that lives inside the
current console command.

---

## 5. Final Report (the agent MUST print this at the end)

Print a table of every step A1–A3, B1–B5, C1–C3, D1–D10 (+D4b) with **PASS / FAIL** and a one‑line
note. Then:

- If **all passed**: state clearly *"All MCP verification steps passed — no regression detected in the
  tested areas for commit 8f12f6b3138b."*
- If **anything failed**: print a **"WHAT DID NOT WORK"** section listing each failed step id, the tool
  called, the parameters, and the exact `error` / unexpected response. Do not attempt to fix anything.

Also report any step skipped due to environment issues (e.g. Console plugin disabled, models not
resolvable) separately from genuine failures.

---

## 6. Manual rollback (for the human — the agent does NOT do this)

The scenario intentionally leaves all changes in place. To revert:

1. **Delete the created roots** (MPS, or via `mps_mcp_update_root_node_from_json` with
   `operation=DELETE`):
   - `VerifyProbeScript` / `VerifyProbeScriptRenamed` root in `Kaja.sandbox.sandbox`
   - `VerifyProbeClass` root in `Samples`
   - the scaffolded editor root (`PROBE_EDITOR_REF`) in `jetbrains.mps.samples.Kaja.editor`
   - the `VerificationProbe` concept (`PROBE_CONCEPT_REF`) in `jetbrains.mps.samples.Kaja.structure`
2. **Rebuild the Kaja language** to clear generated artifacts:
   `mps_mcp_alter_nodes` `MAKE` with `{"modules":["049a08c5-1fe5-43cc-bd99-8b46d641d7f5(jetbrains.mps.samples.Kaja)"],"rebuild":true}`.
3. **Reset the working tree** for any leftover sample‑model edits (the parser may add a
   language import to the SampleJavaExtensions `.msd`/`Samples.mps`):
   ```
   git checkout -- \
     "samples/sampleJavaExtensions/solutions/SampleJavaExtensions.sandbox/org.jetbrains.mps.samples.SampleJavaExtensions.sandbox.msd" \
     "samples/sampleJavaExtensions/solutions/SampleJavaExtensions.sandbox/models/Samples.mps"
   git status --short   # expect empty
   ```
   (Alternatively use IntelliJ/MPS **Local History** or `git checkout -- <changed sample files>`.)
4. Console commands live in a throwaway in‑memory `ConsoleModel_*` — nothing to roll back there.
