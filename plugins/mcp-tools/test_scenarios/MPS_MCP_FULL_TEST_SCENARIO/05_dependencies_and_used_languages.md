# 05 — Module Dependencies, Model Dependencies, Used Languages

> **Captured-value contract** — _Inputs:_ `{{SERVER_PREFIX}}`, `{{PROJECT_DIR}}`. _Produces (cross-part):_ none. _(Step 05.13 — adding `mcp.test.statechart` as a used language of `mcp.test.sandbox.model` — is a prerequisite for part 07.)_

Tools: `mps_mcp_module_dependency` (enum `scope`: `Default`, `Design`, `Compile`, `Runtime`,
`Provided`, `Generation Target`, `Extends`; enum `operation`: `ADD`/`DELETE`; bool
`reexport`), `mps_mcp_model_dependency` (`ADD`/`DELETE`), `mps_mcp_model_used_language`
(enum `kind`: `language`/`devkit`; `ADD`/`DELETE`).

> **Known behavior (confirmed during preparation):** `module_dependency` does **not** validate
> the `scope` string — an unknown scope is accepted, not rejected. Therefore the only
> meaningful *invalid* `module_dependency` call is the semantically-rejected
> **`Extends` on a Solution** (Step 05.09). Do **not** test a "bogus scope" expecting failure.

Steps 05.01–05.06 add a dependency `mcp.test.sandbox → mcp.test.statechart` once per scope.
Re-adding the same pair updates the single dependency's scope (each returns
`data.added==true`); that is expected, not a duplicate.

---

### Step 05.01 — `module_dependency` ADD, scope `Default` `[SUCCESS]`

```json
{
  "tool": "mps_mcp_module_dependency",
  "arguments": {
    "projectPath": "{{PROJECT_DIR}}",
    "moduleName": "mcp.test.sandbox",
    "targetModule": "mcp.test.statechart",
    "operation": "ADD",
    "scope": "Default"
  }
}
```
- Validation: `ok==true`; `data.added==true` (or `data.added==false` with
  `reason:"providedByDevKit"`, also acceptable).

---

### Step 05.02 — `module_dependency` ADD, scope `Design` `[SUCCESS]`

Same as 05.01 but `"scope": "Design"`. Validation: `ok==true`.

```json
{
  "tool": "mps_mcp_module_dependency",
  "arguments": {
    "projectPath": "{{PROJECT_DIR}}", "moduleName": "mcp.test.sandbox",
    "targetModule": "mcp.test.statechart", "operation": "ADD", "scope": "Design"
  }
}
```

---

### Step 05.03 — `module_dependency` ADD, scope `Compile` `[SUCCESS]`

```json
{
  "tool": "mps_mcp_module_dependency",
  "arguments": {
    "projectPath": "{{PROJECT_DIR}}", "moduleName": "mcp.test.sandbox",
    "targetModule": "mcp.test.statechart", "operation": "ADD", "scope": "Compile"
  }
}
```
- Validation: `ok==true`.

---

### Step 05.04 — `module_dependency` ADD, scope `Runtime` `[SUCCESS]`

```json
{
  "tool": "mps_mcp_module_dependency",
  "arguments": {
    "projectPath": "{{PROJECT_DIR}}", "moduleName": "mcp.test.sandbox",
    "targetModule": "mcp.test.statechart", "operation": "ADD", "scope": "Runtime"
  }
}
```
- Validation: `ok==true`.

---

### Step 05.05 — `module_dependency` ADD, scope `Provided` `[SUCCESS]`

```json
{
  "tool": "mps_mcp_module_dependency",
  "arguments": {
    "projectPath": "{{PROJECT_DIR}}", "moduleName": "mcp.test.sandbox",
    "targetModule": "mcp.test.statechart", "operation": "ADD", "scope": "Provided"
  }
}
```
- Validation: `ok==true`.

---

### Step 05.06 — `module_dependency` ADD, scope `Generation Target` `[SUCCESS]`

Note the **space** in the scope value — pass it exactly.

```json
{
  "tool": "mps_mcp_module_dependency",
  "arguments": {
    "projectPath": "{{PROJECT_DIR}}", "moduleName": "mcp.test.sandbox",
    "targetModule": "mcp.test.statechart", "operation": "ADD", "scope": "Generation Target"
  }
}
```
- Validation: `ok==true`. (The spaced scope is accepted.)

---

### Step 05.07 — `module_dependency` ADD with `reexport:true` `[SUCCESS]`

Exercises the `reexport` boolean. Target the devkit so this is a distinct dependency edge.

```json
{
  "tool": "mps_mcp_module_dependency",
  "arguments": {
    "projectPath": "{{PROJECT_DIR}}", "moduleName": "mcp.test.sandbox",
    "targetModule": "mcp.test.devkit", "operation": "ADD", "scope": "Default",
    "reexport": true
  }
}
```
- Validation: `ok==true`; `data.added==true`.

---

### Step 05.08 — `module_dependency` ADD, scope `Extends` (Language → Language) `[SUCCESS]`

Exercises `Extends` routing for a Language source (→ `extendedLanguages`). The statechart
language extends the BaseLanguage library language.

```json
{
  "tool": "mps_mcp_module_dependency",
  "arguments": {
    "projectPath": "{{PROJECT_DIR}}", "moduleName": "mcp.test.statechart",
    "targetModule": "jetbrains.mps.baseLanguage", "operation": "ADD", "scope": "Extends"
  }
}
```
- Validation: `ok==true`; `data.added==true`.
- Note: `Extends` typically also needs a `Default` companion to put the extended language's
  classes on the compile classpath; this scenario does not assert that.

---

### Step 05.09 — Invalid: `Extends` on a Solution `[FAILURE]`

Expected result: **failure** (Solutions cannot extend; cross-kind `Extends` is rejected).

```json
{
  "tool": "mps_mcp_module_dependency",
  "arguments": {
    "projectPath": "{{PROJECT_DIR}}", "moduleName": "mcp.test.sandbox",
    "targetModule": "mcp.test.statechart", "operation": "ADD", "scope": "Extends"
  }
}
```
- Validation: `ok==false`; `code` expected `INVALID_REQUEST`; error states `Extends` is not
  applicable to Solution modules.

---

### Step 05.10 — `module_dependency` DELETE `[SUCCESS]`

Deletes the devkit dependency edge added in 05.07 (not needed later). Exercises
`operation:"DELETE"`.

```json
{
  "tool": "mps_mcp_module_dependency",
  "arguments": {
    "projectPath": "{{PROJECT_DIR}}", "moduleName": "mcp.test.sandbox",
    "targetModule": "mcp.test.devkit", "operation": "DELETE"
  }
}
```
- Validation: `ok==true`; `data==true` (or `data.removed`-style truthy). Removal of any
  matching edge counts as success.

---

### Step 05.11 — `model_dependency` ADD `[SUCCESS]`

Adds a model import from `mcp.test.sandbox.other` to `mcp.test.sandbox.model`. Returns counts.

```json
{
  "tool": "mps_mcp_model_dependency",
  "arguments": {
    "projectPath": "{{PROJECT_DIR}}",
    "modelReference": "mcp.test.sandbox.other",
    "targetModels": "mcp.test.sandbox.model",
    "operation": "ADD"
  }
}
```
- Validation: `ok==true`; `data` like `{ "added":N, "alreadyPresent":M }` with `added+alreadyPresent>=1`.

---

### Step 05.12 — `model_dependency` DELETE `[SUCCESS]`

```json
{
  "tool": "mps_mcp_model_dependency",
  "arguments": {
    "projectPath": "{{PROJECT_DIR}}",
    "modelReference": "mcp.test.sandbox.other",
    "targetModels": "mcp.test.sandbox.model",
    "operation": "DELETE"
  }
}
```
- Validation: `ok==true`. The response is **array-wrapped**, e.g.
  `[{"ok":true,"data":{"removed":true|false}}]`. **`removed` may be `false`** for a
  same-module import (MPS may not persist an explicit import between models of the same
  module). Treat `ok==true` as the pass condition; record the `removed` value as a note.

---

### Step 05.13 — `model_used_language` ADD, `kind:"language"` `[SUCCESS]`

**Prerequisite for part 07.** Makes `mcp.test.statechart`'s concepts usable in
`mcp.test.sandbox.model`.

```json
{
  "tool": "mps_mcp_model_used_language",
  "arguments": {
    "projectPath": "{{PROJECT_DIR}}",
    "modelReference": "mcp.test.sandbox.model",
    "usedLanguage": "mcp.test.statechart",
    "kind": "language",
    "operation": "ADD"
  }
}
```
- Validation: `ok==true`; `data.added==true` (or `data.providedByDevKit` truthy, acceptable).
- Note: `mcp.test.statechart` is created in Part 03 but is not built until Part 06, so this step
  exercises **by-name resolution of a not-yet-built language**. Pass the plain qualified name as
  shown — do **not** substitute the persistent `l:<uuid>:<name>` form. Resolving an unbuilt
  language module by name is the behavior under test; reverting to a persistent ref would silently
  drop that regression coverage.

---

### Step 05.14 — `model_used_language` ADD, `kind:"devkit"` `[SUCCESS]`

Adds the devkit as a used devkit on the second model. Exercises `kind:"devkit"`.

```json
{
  "tool": "mps_mcp_model_used_language",
  "arguments": {
    "projectPath": "{{PROJECT_DIR}}",
    "modelReference": "mcp.test.sandbox.other",
    "usedLanguage": "mcp.test.devkit",
    "kind": "devkit",
    "operation": "ADD"
  }
}
```
- Validation: `ok==true`; `data.added==true`.

---

### Step 05.15 — `model_used_language` DELETE `[SUCCESS]`

Removes the used devkit added in 05.14. Exercises `operation:"DELETE"`.

```json
{
  "tool": "mps_mcp_model_used_language",
  "arguments": {
    "projectPath": "{{PROJECT_DIR}}",
    "modelReference": "mcp.test.sandbox.other",
    "usedLanguage": "mcp.test.devkit",
    "kind": "devkit",
    "operation": "DELETE"
  }
}
```
- Validation: `ok==true`; `data.removed==true`.

---

### Step 05.16 — Invalid: used-language on a non-existent model `[FAILURE]`

Expected result: **failure** (target model cannot be resolved).

```json
{
  "tool": "mps_mcp_model_used_language",
  "arguments": {
    "projectPath": "{{PROJECT_DIR}}",
    "modelReference": "no.such.model.zzz",
    "usedLanguage": "mcp.test.statechart",
    "kind": "language",
    "operation": "ADD"
  }
}
```
- Validation: `ok==false`; error indicates the model was not found / could not be resolved.
  (Record the exact error and `code`.)

Proceed to `06_structure_and_concepts.md`.
