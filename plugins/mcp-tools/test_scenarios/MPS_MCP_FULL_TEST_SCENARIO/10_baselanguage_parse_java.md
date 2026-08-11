# 10 — BaseLanguage via `parse_java_and_insert`

> **Captured-value contract** — _Inputs:_ `{{SERVER_PREFIX}}`, `{{PROJECT_DIR}}`. _Produces (cross-part):_ `{{JAVA_CLASS_REF}}` (+ intra-part `{{JAVA_METHOD_REF}}`, and the §10.12 context-node refs `{{IMC_REF}}`, `{{SMC_REF}}`, `{{CC_REF}}`, `{{CT_REF}}`).

Tool: `mps_mcp_parse_java_and_insert`. Single argument `parameters` (a JSON-encoded string)
with `code`, `featureKind` (`CLASS`/`METHOD`/`FIELD`/`NESTED_CLASS`/`STATEMENTS`/
`EXPRESSION`/`CLASS_CONTENT`), `insert.mode` (`root`/`child`/`replace`/`console`), and
`postProcess`. `CLASS_STUB` is rejected. `dryRun` is **not** supported (unknown key → error).

All `code` snippets here are single-line and contain **no inner double-quotes**, so escaping is
straightforward. Each step shows the decoded `parameters` and the exact escaped `arguments`.

Target model for class insertion: `mcp.test.sandbox.other`. The owning solution
`mcp.test.sandbox` has the `java` facet with `compile=mps`, which part 11 needs.

---

### Step 10.01 — `featureKind:"CLASS"`, `insert.mode:"root"` `[CAPTURE]`

Decoded `parameters`:
```json
{
  "code": "public class McpRunnable { public static void main(String[] args) { } }",
  "featureKind": "CLASS",
  "insert": { "mode": "root", "modelRef": "mcp.test.sandbox.other" },
  "postProcess": { "importUsedLanguages": true, "resolveReferences": true }
}
```
Send:
```json
{
  "tool": "mps_mcp_parse_java_and_insert",
  "arguments": {
    "projectPath": "{{PROJECT_DIR}}",
    "parameters": "{\"code\":\"public class McpRunnable { public static void main(String[] args) { } }\",\"featureKind\":\"CLASS\",\"insert\":{\"mode\":\"root\",\"modelRef\":\"mcp.test.sandbox.other\"},\"postProcess\":{\"importUsedLanguages\":true,\"resolveReferences\":true}}"
  }
}
```
- Validation: `ok==true`; `data.inserted[0].name=="McpRunnable"`,
  `data.inserted[0].concept=="ClassConcept"`; `data.problems==[]`.
- **Capture** `data.inserted[0].reference` as `{{JAVA_CLASS_REF}}`.

---

### Step 10.02 — `featureKind:"METHOD"`, `insert.mode:"child"` (role `method`) `[CAPTURE]`

Adds an instance method to the class. `child` mode requires `parentRef` + `role`;
`featureKind:"METHOD"` (like `FIELD`/`NESTED_CLASS`/`CLASS_CONTENT`) additionally requires
`contextNodeRef` — gated by the feature kind, independent of insert mode (use the class itself).

Decoded `parameters`:
```json
{
  "code": "public void doStuff() { }",
  "featureKind": "METHOD",
  "contextNodeRef": "{{JAVA_CLASS_REF}}",
  "insert": { "mode": "child", "parentRef": "{{JAVA_CLASS_REF}}", "role": "method" }
}
```
Send:
```json
{
  "tool": "mps_mcp_parse_java_and_insert",
  "arguments": {
    "projectPath": "{{PROJECT_DIR}}",
    "parameters": "{\"code\":\"public void doStuff() { }\",\"featureKind\":\"METHOD\",\"contextNodeRef\":\"{{JAVA_CLASS_REF}}\",\"insert\":{\"mode\":\"child\",\"parentRef\":\"{{JAVA_CLASS_REF}}\",\"role\":\"method\"}}"
  }
}
```
- Validation: `ok==true`; `data.inserted[0]` is an `InstanceMethodDeclaration` named `doStuff`.
- **Capture** `data.inserted[0].reference` as `{{JAVA_METHOD_REF}}`.

---

### Step 10.03 — `featureKind:"FIELD"`, `insert.mode:"child"` (role `field`) `[SUCCESS]`

Decoded `parameters`:
```json
{ "code": "private int counter;", "featureKind": "FIELD",
  "contextNodeRef": "{{JAVA_CLASS_REF}}",
  "insert": { "mode": "child", "parentRef": "{{JAVA_CLASS_REF}}", "role": "field" } }
```
Send:
```json
{ "tool": "mps_mcp_parse_java_and_insert",
  "arguments": { "projectPath": "{{PROJECT_DIR}}",
    "parameters": "{\"code\":\"private int counter;\",\"featureKind\":\"FIELD\",\"contextNodeRef\":\"{{JAVA_CLASS_REF}}\",\"insert\":{\"mode\":\"child\",\"parentRef\":\"{{JAVA_CLASS_REF}}\",\"role\":\"field\"}}" } }
```
- Validation: `ok==true`; `data.inserted[0]` is a `FieldDeclaration` named `counter`.

---

### Step 10.04 — `featureKind:"NESTED_CLASS"`, `insert.mode:"child"` (role `staticInnerClassifiers`) `[SUCCESS]`

Decoded `parameters`:
```json
{ "code": "static class Inner { }", "featureKind": "NESTED_CLASS",
  "contextNodeRef": "{{JAVA_CLASS_REF}}",
  "insert": { "mode": "child", "parentRef": "{{JAVA_CLASS_REF}}", "role": "staticInnerClassifiers" } }
```
Send:
```json
{ "tool": "mps_mcp_parse_java_and_insert",
  "arguments": { "projectPath": "{{PROJECT_DIR}}",
    "parameters": "{\"code\":\"static class Inner { }\",\"featureKind\":\"NESTED_CLASS\",\"contextNodeRef\":\"{{JAVA_CLASS_REF}}\",\"insert\":{\"mode\":\"child\",\"parentRef\":\"{{JAVA_CLASS_REF}}\",\"role\":\"staticInnerClassifiers\"}}" } }
```
- Validation: `ok==true`; `data.inserted[0]` is a nested `ClassConcept` named `Inner`.

---

### Step 10.05 — `featureKind:"CLASS_CONTENT"`, `insert.mode:"child"` (role `field`) `[SUCCESS]`

`CLASS_CONTENT` parses class-body content; placement is validated against the target role.
Decoded `parameters`:
```json
{ "code": "private String label;", "featureKind": "CLASS_CONTENT",
  "contextNodeRef": "{{JAVA_CLASS_REF}}",
  "insert": { "mode": "child", "parentRef": "{{JAVA_CLASS_REF}}", "role": "field" } }
```
Send:
```json
{ "tool": "mps_mcp_parse_java_and_insert",
  "arguments": { "projectPath": "{{PROJECT_DIR}}",
    "parameters": "{\"code\":\"private String label;\",\"featureKind\":\"CLASS_CONTENT\",\"contextNodeRef\":\"{{JAVA_CLASS_REF}}\",\"insert\":{\"mode\":\"child\",\"parentRef\":\"{{JAVA_CLASS_REF}}\",\"role\":\"field\"}}" } }
```
- Validation: `ok==true`; a `FieldDeclaration` named `label` is inserted. (If the parser
  rejects placing the parsed content into `role:"field"`, record the exact error — that is a
  finding about CLASS_CONTENT placement, not necessarily a failure of the scenario.)

---

### Step 10.06 — `featureKind:"STATEMENTS"`, `insert.mode:"console"` `[SUCCESS]`

Console mode wraps statements into a `BLCommand` in the Console input (not executed).
Decoded `parameters`:
```json
{ "code": "int x = 1;", "featureKind": "STATEMENTS", "insert": { "mode": "console" } }
```
Send:
```json
{ "tool": "mps_mcp_parse_java_and_insert",
  "arguments": { "projectPath": "{{PROJECT_DIR}}",
    "parameters": "{\"code\":\"int x = 1;\",\"featureKind\":\"STATEMENTS\",\"insert\":{\"mode\":\"console\"}}" } }
```
- Validation: `ok==true`. (Requires the Console plugin; it is available.) Exercises
  `mode:"console"` + `featureKind:"STATEMENTS"`.

---

### Step 10.07 — `featureKind:"EXPRESSION"`, `insert.mode:"console"` `[SUCCESS]`

Console mode wraps the expression into a `BLExpression`.
Decoded `parameters`:
```json
{ "code": "1 + 2", "featureKind": "EXPRESSION", "insert": { "mode": "console" } }
```
Send:
```json
{ "tool": "mps_mcp_parse_java_and_insert",
  "arguments": { "projectPath": "{{PROJECT_DIR}}",
    "parameters": "{\"code\":\"1 + 2\",\"featureKind\":\"EXPRESSION\",\"insert\":{\"mode\":\"console\"}}" } }
```
- Validation: `ok==true`. Exercises `featureKind:"EXPRESSION"`. (Leaves a `BLExpression` in the
  console input — that is fine; part 12 re-uses the console.)

---

### Step 10.08 — `insert.mode:"replace"` (replace the `doStuff` method) `[SUCCESS]`

Replace mode requires exactly one top-level parsed node and a `targetRef`.
Decoded `parameters`:
```json
{ "code": "public void doStuffV2() { }", "featureKind": "METHOD",
  "contextNodeRef": "{{JAVA_CLASS_REF}}",
  "insert": { "mode": "replace", "targetRef": "{{JAVA_METHOD_REF}}" } }
```
Send:
```json
{ "tool": "mps_mcp_parse_java_and_insert",
  "arguments": { "projectPath": "{{PROJECT_DIR}}",
    "parameters": "{\"code\":\"public void doStuffV2() { }\",\"featureKind\":\"METHOD\",\"contextNodeRef\":\"{{JAVA_CLASS_REF}}\",\"insert\":{\"mode\":\"replace\",\"targetRef\":\"{{JAVA_METHOD_REF}}\"}}" } }
```
- Validation: `ok==true`; the method `doStuff` is replaced by `doStuffV2`. Exercises
  `mode:"replace"`.

---

### Step 10.09 — Invalid: `featureKind:"CLASS_STUB"` `[FAILURE]`

```json
{ "tool": "mps_mcp_parse_java_and_insert",
  "arguments": { "projectPath": "{{PROJECT_DIR}}",
    "parameters": "{\"code\":\"public class Stub { }\",\"featureKind\":\"CLASS_STUB\",\"insert\":{\"mode\":\"root\",\"modelRef\":\"mcp.test.sandbox.other\"}}" } }
```
- Validation: `ok==false`; error indicates `CLASS_STUB` is not supported/rejected.

---

### Step 10.10 — Invalid: unsupported `dryRun` key `[FAILURE]`

`parse_java_and_insert` rejects unknown keys (it does **not** support `dryRun`).
```json
{ "tool": "mps_mcp_parse_java_and_insert",
  "arguments": { "projectPath": "{{PROJECT_DIR}}",
    "parameters": "{\"code\":\"int y = 2;\",\"featureKind\":\"STATEMENTS\",\"dryRun\":true,\"insert\":{\"mode\":\"console\"}}" } }
```
- Validation: `ok==false`; error names the offending key (`dryRun`).

---

### Step 10.11 — Validate the class subtree `[SUCCESS or READ-FILE]`

```json
{ "tool": "mps_mcp_check_root_node_problems",
  "arguments": { "projectPath": "{{PROJECT_DIR}}", "nodeReference": "{{JAVA_CLASS_REF}}" } }
```
- Validation: `ok==true`. Likely `data=="no problems found"`; if a temp-file path is returned,
  read it and record any problems (e.g. an unused field) as notes — info/warning-level issues
  are acceptable and not scenario failures.

---

### Step 10.12 — `GET_ASSIGNABLE_REFERENCES` `kindFilter` coverage (all four values) `[SUCCESS]`

> Intra-step captures: `{{IMC_REF}}` (instance-method call), `{{SMC_REF}}` (static-method
> call), `{{CC_REF}}` (class creator), `{{CT_REF}}` (classifier type).

`kindFilter` (`instanceMethods`/`staticMethods`/`constructors`/`classes`) narrows
`GET_ASSIGNABLE_REFERENCES` candidates by the kind derived from each candidate's concept. It is
meaningful **only** on a BaseLanguage **call** or **type** reference role — `baseMethodDeclaration`
on an `IMethodCall` (instance-method call, static-method call, class creator), or `classifier`
on a `ClassifierType`. (Pointing it at an unrelated role — e.g. the `superclass` *child* role of
a `ClassConcept` — fails at role resolution before `kindFilter` is ever applied, because
`superclass` is a containment of a `ClassifierType`, not a reference of `ClassConcept`.) This
step seeds the four context nodes inside `McpRunnable`, captures them, then exercises each
`kindFilter` value against the role where it is valid.

#### Step 10.12.s1 — Seed the four reference-role contexts in one method `[SUCCESS]`

One instance method whose body holds an instance-method call (`this.doStuffV2()`), a
static-method call (`McpRunnable.main(null)`), a class creator with an explicit constructor
(`new StringBuilder(7)`), and a classifier-typed local (`McpRunnable local`). The class creator
uses a **JDK class with an argument constructor on purpose**: a no-arg `new McpRunnable()`
collapses to a `DefaultClassCreator` (which has a `classifier` reference but **no**
`baseMethodDeclaration`), and `new McpRunnable(0)` against a project class is dropped by the Java
parser — so `new StringBuilder(7)` is the reliable way to obtain a real `ClassCreator`.

Decoded `parameters`:
```json
{
  "code": "public void kindFilterContexts() { this.doStuffV2(); McpRunnable.main(null); StringBuilder sb = new StringBuilder(7); McpRunnable local; }",
  "featureKind": "METHOD",
  "contextNodeRef": "{{JAVA_CLASS_REF}}",
  "insert": { "mode": "child", "parentRef": "{{JAVA_CLASS_REF}}", "role": "method" },
  "postProcess": { "importUsedLanguages": true, "resolveReferences": true }
}
```
Send:
```json
{
  "tool": "mps_mcp_parse_java_and_insert",
  "arguments": {
    "projectPath": "{{PROJECT_DIR}}",
    "parameters": "{\"code\":\"public void kindFilterContexts() { this.doStuffV2(); McpRunnable.main(null); StringBuilder sb = new StringBuilder(7); McpRunnable local; }\",\"featureKind\":\"METHOD\",\"contextNodeRef\":\"{{JAVA_CLASS_REF}}\",\"insert\":{\"mode\":\"child\",\"parentRef\":\"{{JAVA_CLASS_REF}}\",\"role\":\"method\"},\"postProcess\":{\"importUsedLanguages\":true,\"resolveReferences\":true}}"
  }
}
```
- Validation: `ok==true`; `data.inserted[0]` is an `InstanceMethodDeclaration` named
  `kindFilterContexts`. Type-system **warnings** (unused variable; redundant initializer) are
  expected and acceptable — only the node structure matters, not the type-check.

#### Step 10.12.s2 — Capture the four context nodes `[CAPTURE]`

Four `query_nodes FIND_INSTANCES` calls, `scope:"roots"`, `roots:["{{JAVA_CLASS_REF}}"]`, varying
only `conceptRef`:

- `jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation` → exactly one result (the `this.doStuffV2()` call); **capture** `data[0].reference` as `{{IMC_REF}}`.
- `jetbrains.mps.baseLanguage.structure.StaticMethodCall` → exactly one (the `McpRunnable.main(null)` call); **capture** `data[0].reference` as `{{SMC_REF}}`.
- `jetbrains.mps.baseLanguage.structure.ClassCreator` → exactly one (the `StringBuilder` creator; the `Default`/no-arg creators are a different concept and do not match); **capture** `data[0].reference` as `{{CC_REF}}`.
- `jetbrains.mps.baseLanguage.structure.ClassifierType` → **several** (the `String` field/parameter types, the `StringBuilder` local type, the `McpRunnable` local type); **capture** the entry whose `name == "McpRunnable"` — its `reference` is `{{CT_REF}}`.

Example escaped call (the `ClassCreator` capture; the others differ only in `conceptRef`):
```json
{ "tool": "mps_mcp_query_nodes",
  "arguments": { "projectPath": "{{PROJECT_DIR}}", "operation": "FIND_INSTANCES",
    "parameters": "{\"conceptRef\":\"jetbrains.mps.baseLanguage.structure.ClassCreator\",\"scope\":\"roots\",\"roots\":[\"{{JAVA_CLASS_REF}}\"]}" } }
```

#### Step 10.12.s3 — Exercise each `kindFilter` value where it is valid `[SUCCESS]`

Four `query_structure GET_ASSIGNABLE_REFERENCES` calls, `mode:"completion"`. For **each**:
`ok==true`, `data` is **non-empty**, and **every** `data[i].kind` equals the requested
`kindFilter` value. Decoded `parameters`:

- 10.12.s3a `instanceMethods` — `{"contextNode":"{{IMC_REF}}","referenceRole":"baseMethodDeclaration","mode":"completion","kindFilter":["instanceMethods"]}` → includes `doStuffV2` (plus the sibling instance methods and inherited `Object` methods); every `kind=="instanceMethods"`.
- 10.12.s3b `staticMethods` — `{"contextNode":"{{SMC_REF}}","referenceRole":"baseMethodDeclaration","mode":"completion","kindFilter":["staticMethods"]}` → includes `main`; every `kind=="staticMethods"`.
- 10.12.s3c `constructors` — `{"contextNode":"{{CC_REF}}","referenceRole":"baseMethodDeclaration","mode":"completion","kindFilter":["constructors"]}` → includes the `StringBuilder` constructors (the candidate set spans all in-scope constructors and may be large / `meta.truncated==true` — that is fine); every `kind=="constructors"`.
- 10.12.s3d `classes` — `{"contextNode":"{{CT_REF}}","referenceRole":"classifier","mode":"completion","kindFilter":["classes"]}` → includes `McpRunnable`; every `kind=="classes"`.

Example escaped call (`instanceMethods`; the others differ only in the `parameters` string):
```json
{ "tool": "mps_mcp_query_structure",
  "arguments": { "projectPath": "{{PROJECT_DIR}}", "operation": "GET_ASSIGNABLE_REFERENCES",
    "parameters": "{\"contextNode\":\"{{IMC_REF}}\",\"referenceRole\":\"baseMethodDeclaration\",\"mode\":\"completion\",\"kindFilter\":[\"instanceMethods\"]}" } }
```

> Why these roles: `kindFilter` filters on the candidate kind derived from each candidate's
> concept (`ConstructorDeclaration → constructors`, `StaticMethodDeclaration → staticMethods`,
> `InstanceMethodDeclaration → instanceMethods`, `Classifier → classes`). It therefore only
> bites on a role whose scope yields those member/type candidates: `baseMethodDeclaration` on an
> `IMethodCall`, or `classifier` on a `ClassifierType`. On a DSL reference role (e.g. the State
> `target` role exercised in 08.23/08.24) every candidate is a plain node, so `kindFilter` would
> filter the whole set out.

Proceed to `11_run_configurations.md`.
