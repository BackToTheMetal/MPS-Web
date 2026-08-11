You are working in the current folder, which contains an empty JetBrains MPS project.
Your task is to autonomously develop and test an MPS language using the MPS MCP API. The goal is to verify that the MPS-related SKILLS are accurate and that
all available MPS MCP tools work correctly.
Proceed independently. If you lose track, encounter contradictory instructions, or hit a roadblock that prevents you from continuing in the recommended way,
stop and write a report explaining the issue.
Do not roll back your changes. Leave the project in its final state. The user will roll back changes manually if needed.

## Required working notes

To support a detailed final report, keep ongoing notes in a local temporary `.md` file while you work.

Record at least the following:

- MCP tools used.
- Failed MCP calls, including full request and response details.
- Unexpected tool behavior.
- Discrepancies between tool descriptions, SKILLS, `AGENTS.md`, or `CLAUDE.md`.
- Any assumptions or workarounds.

At the end:

- Delete the temporary notes file.
- Preserve the final report file.
- Tell the user where the final report file is located.

## Final report requirements

Create a local `.md` report file listing:

1. **All failed MCP calls**
    - Include full request details.
    - Include full response details.
    - Analyze the likely cause:
        - MCP tool implementation issue.
        - Incorrect or incomplete tool description.
        - Misleading, missing, or contradictory information in SKILLS.
        - Misleading, missing, or contradictory information in `AGENTS.md` or `CLAUDE.md`.

2. **All discrepancies discovered**
    - Missing information.
    - Incorrect information.
    - Ambiguous or misleading instructions.
    - Contradictions between MCP tool descriptions, SKILLS, `AGENTS.md`, and `CLAUDE.md`.

3. **Summary of completed work**
    - What was created.
    - What was tested.
    - What succeeded.
    - What failed or could not be completed.

## Main task

Initialize this empty MPS project for agent-based development.

Using the MPS MCP API:

1. Initialize project-level agent guidance files:
    - `CLAUDE.md`
    - `AGENTS.md`

2. Populate them with relevant MPS-related information.

3. Download or install the MPS-related SKILLS required for this project.

## Domain language to implement

We need to model the states of several objects in our system.

Each object can be modeled using a single state chart consisting of:

- States.
- Transitions.
- Events.

The required semantics are:

- Exactly one state in each state chart must be marked as the `start` state.
- The `start` state is the initial state of the object.
- Zero or more states may be marked as `final`.
- Final states must not have outgoing transitions.
- Once an object reaches a final state, it stops reacting to events.
- In a non-final state, when a matching event arrives, the object transitions to a target state.
- The target state may be a different state or the same state.
- If no transition is defined for an event in the current state, the event is ignored.
- Events are identified by name.

The desired export format is SCXML.

Study the SCXML standard or relevant SCXML documentation, then create a local `.md` file describing the key components of the SCXML format that are relevant to this task.

## MPS language requirements

Create an MPS language that implements the state chart requirements above.

The language should include, at minimum:

- A concept representing a state chart.
- A concept representing a state.
- A way to mark a state as `start`.
- A way to mark a state as `final`.
- A concept representing an event.
- A concept representing a transition.
- A transition source state.
- A transition target state.
- A transition event name or event reference.

Create a bare-bones editor for the language.

Add constraints or checking rules that enforce:

- Each state chart has exactly one `start` state.
- Final states cannot have outgoing transitions.
- Transitions may only target states from their containing state chart.
- Transition scoping must not allow references to states from other state charts.

Create a generator (not a textgen) that translates models written in this language into SCXML files.

The generated SCXML should reflect:

- The state chart root.
- The initial/start state.
- States.
- Final states.
- Transitions.
- Event names.
- Transition targets.

## Sample model

Create a test model using the new language.

In that model, define a sample state chart for a car manual gearbox with:

- Reverse gear: `R`
- Neutral: `N`
- Six forward gears: `1`, `2`, `3`, `4`, `5`, `6`

Use appropriate events/transitions to demonstrate shifting between gears.

## Scope test

Create a node test case that verifies transition scoping.

The test must confirm that a transition in one `StateChart` can only refer to states from its containing `StateChart`, and cannot refer to states from another `StateChart`.

MAKE the project and run the test.

## Completion criteria

Before finishing, ensure that:

- The MPS project has been initialized.
- The custom MPS language exists.
- The language has a bare-bones editor.
- The language enforces the required state chart rules.
- Transition target scoping is constrained to the containing state chart.
- The generator produces SCXML.
- The sample gearbox state chart exists.
- The node test case for transition scoping exists.
- The project has been made.
- The test has been run.
- The temporary notes file has been deleted.
- The final report `.md` file remains in the project and includes the required details.