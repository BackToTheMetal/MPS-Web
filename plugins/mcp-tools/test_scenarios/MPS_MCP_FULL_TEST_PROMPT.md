You are working in the current folder, which contains an empty JetBrains MPS project.
MPS is expected to be running with MCP enabled. The open MPS project is expected to be the project in the current folder.
Your task is **not** to perform the final MCP tool test yourself. Your task is to create a detailed, deterministic test scenario that another, less capable coding agent can follow to thoroughly test the MPS MCP API.
The resulting scenario must leave no room for creativity or interpretation by the test-running agent.
The intended scenario runner may be a less capable model, such as Gemini Flash 3.5, Claude Sonnet, or a similar agent. Therefore, every instruction must be explicit, concrete, ordered, and verifiable.

## Primary objective

Create a local Markdown file containing a complete MPS MCP test scenario.

The scenario must instruct a future agent to:

- Start from an empty MPS project.
- Initialize the project using the MPS MCP `mps_mcp_initialize_project_for_agents` call.
- Systematically test every available MPS MCP tool.
- Test both valid and invalid parameter combinations.
- Try every possible enumeration value for every parameter at least once in a valid usage context.
- Verify the result of each MCP call using minimal but meaningful checks.
- Write a detailed report while executing the scenario.
- Leave the MPS project in the final state produced by the scenario.
- Not roll back any project changes.

## Important assumptions for the generated scenario

The scenario you create must assume the following execution environment:

- MPS is already running.
- MCP is enabled and available.
- MPS has an empty project open.
- The open MPS project is the project in the agent’s current working folder.
- The project must be initialized first using the MCP `mps_mcp_initialize_project_for_agents` call.
- The scenario runner may freely modify the project.
- The scenario runner may create, edit, delete, and restructure nodes, models, modules, languages, devkits, dependencies, generators, tests, and any other project artifacts.
- The scenario runner must not roll back the final project state.
- If any of these assumptions are not met, the scenario runner must stop and write a report explaining the unmet assumption.

## Your work while preparing the scenario

Initialize your project with `mps_mcp_initialize_project_for_agents` first. You may then use the available MPS MCP tools and SKILLs in the current project while preparing the scenario.
Another open MPS project that is available is the MPS sources project itself, in a different directory. You may explore this project, as well, but do not make any changes to it.

Use the avaiable mcp tools and SKILLs to discover:

- The full list of available MPS MCP tools.
- Each tool’s parameter schema.
- Required parameters.
- Optional parameters.
- Enumeration values.
- Expected response shape.
- Common valid call patterns.
- Common invalid call patterns.
- How to verify whether each call had the intended effect on the MPS project.

You may experiment with the project as needed.

However, the final scenario must not rely on any state that exists only because of your experimentation. The scenario must be self-contained and must start from an empty initialized MPS project.

If you get stuck while preparing the scenario, stop and report what blocked you.

## Required deliverables

Create at least these local files:

1. `MPS_MCP_FULL_TEST_SCENARIO.md`

   This is the main deliverable. It must contain the deterministic step-by-step scenario for the future test-running agent.

2. `MPS_MCP_SCENARIO_PREPARATION_REPORT.md`

   This report must document how you prepared the scenario, including:
    - Which MCP tools you discovered.
    - Which MCP tools you used while preparing the scenario.
    - Any failed MCP calls during scenario preparation.
    - Any tool descriptions that were incomplete, misleading, ambiguous, or incorrect.
    - Any assumptions you made.
    - Any parts of the scenario that could not be validated during preparation.

## Scenario file requirements

The scenario file must be written as instructions to the future test-running agent.

It must include the following sections.

---

# MPS MCP Full Test Scenario

## 1. Purpose

Explain that the purpose of the scenario is to test the MPS MCP API thoroughly and systematically.

The scenario must verify:

- Tool availability.
- Correct behavior for valid calls.
- Correct failure behavior for invalid calls.
- Correct handling of every documented enumeration value.
- Correct creation, modification, lookup, deletion, and validation of MPS project artifacts where applicable.
- Accuracy and completeness of MCP tool descriptions.

## 2. Execution rules for the scenario runner

The scenario must instruct the runner to follow these rules:

- Execute steps in the exact order given.
- Do not skip steps.
- Do not invent alternative calls.
- Do not substitute different names, IDs, enum values, or parameters.
- Use the exact MCP tool names and exact parameters provided.
- After every MCP call, record the request and response in the report.
- For expected-success calls, verify that the response indicates success and that the intended project effect occurred.
- For expected-failure calls, verify that the call failed for the expected reason.
- Do not compare responses byte-for-byte unless explicitly instructed.
- Use minimal semantic checks instead of exact full-response matching.
- If a call that should succeed fails, record it as a failed MCP test.
- If a call that should fail succeeds, record it as a failed MCP test.
- Continue after a failed MCP test only if the project state is still sufficient for later steps.
- Stop if a failure prevents the remaining scenario from being executed meaningfully.
- Do not roll back the project.
- Leave the project exactly in the final state produced by the scenario.

## 3. Report-writing rules for the scenario runner

The scenario must instruct the runner to create a local Markdown report file before making the first MCP call.

Use this filename unless there is a strong reason to choose another:

`MPS_MCP_TEST_RUN_REPORT.md`

The report must be updated continuously during execution.

For every MCP call, the report must include:

- Step number.
- Tool name.
- Whether the call is expected to succeed or fail.
- Full request parameters.
- Full response.
- Whether the actual result matched the expected result.
- Minimal response validation performed.
- Minimal project-state validation performed.
- Notes about unexpected behavior.

For every failed MCP test, the report must include:

- Full request.
- Full response.
- Expected behavior.
- Actual behavior.
- Why this is considered a failure.
- Whether the suspected problem is:
    - Tool implementation.
    - Tool description.
    - Scenario problem.
    - MPS behavior.
    - Unknown.

At the end, the report must include:

- Total number of MCP calls executed.
- Number of expected-success calls.
- Number of expected-failure calls.
- Number of unexpected failures.
- Number of unexpected successes.
- List of tools fully covered.
- List of tools partially covered.
- List of tools not covered, if any.
- List of enumeration values covered.
- Final project state summary.
- Path to the report file.

## 4. Initial environment validation

The scenario must begin by validating the assumptions.

It must include exact MCP calls to check that:

- MCP is reachable.
- MPS is reachable.
- The current project is open.
- The project corresponds to the current folder, if such a check is possible.
- The project is empty or sufficiently empty for the scenario.

If the available MCP API does not provide a direct way to verify one of these assumptions, the scenario must say so explicitly and provide the closest available check.

If the assumptions are not met, the runner must stop and finalize the report.

## 5. Project initialization

The first required project-modifying MCP call in the scenario must be the MPS MCP `initialize` call.

The scenario must provide:

- Exact tool name.
- Exact request parameters.
- Expected success criteria.
- Minimal validation call or file-system check to confirm that initialization took effect.
- Expected project artifacts after initialization.

## 6. Test data naming conventions

The scenario must define fixed names for all test artifacts.

Use deterministic names that are unlikely to collide, for example:

- Language: `mcp.test.statechart`
- Solution: `mcp.test.sandbox`
- DevKit: `mcp.test.devkit`
- Model: `mcp.test.sandbox.model`
- Second model for negative tests: `mcp.test.sandbox.other`
- State chart concept: `StateChart`
- State concept: `State`
- Transition concept: `Transition`
- Event concept: `Event`
- Sample root node: `GearboxStateChart`
- Negative-test root node: `OtherStateChart`

The scenario runner must use these exact names unless the scenario explicitly provides different names.

## 7. Coverage matrix

The scenario must include a coverage matrix listing every available MPS MCP tool.

For each tool, include:

- Tool name.
- Purpose.
- Whether it is tested with valid calls.
- Whether it is tested with invalid calls.
- Parameters covered.
- Enumeration values covered.
- Scenario step numbers that cover the tool.
- Validation method.

The matrix must make it obvious whether every tool and every enum value is covered.

If a tool cannot be tested safely or meaningfully, the scenario must still include it in the coverage matrix and explain why it is not fully tested.

## 8. Systematic tool-by-tool test sections

The scenario must proceed systematically, one tool at a time.

For each MCP tool, create a dedicated section with:

- Tool name.
- Short description.
- Preconditions.
- Valid test cases.
- Invalid test cases.
- Enumeration coverage.
- Expected response checks.
- Expected project-state checks.
- Cleanup or follow-up steps only when needed for later tests.

The scenario must not group unrelated tools in a way that makes coverage hard to audit.

## 9. Exact MCP calls

Every test step must specify the exact MCP call to make.

For each step, use a structure like this:

```md
### Step 042 — Create model `mcp.test.sandbox.model`

Expected result: success.

Call:

```json
{
  "tool": "<exact-tool-name>",
  "arguments": {
    "<param1>": "<exact-value>",
    "<param2>": "<exact-value>"
  }
}