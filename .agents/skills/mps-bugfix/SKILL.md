---
name: mps-bugfix
description: Structured MPS bugfix workflow driven by a YouTrack issue ID — preflight tool checks, version/branch derivation, parallel-agent problem analysis, solution design, branch creation, implementation, review, and YouTrack updates. Use when the user invokes "/bugfix", asks to "fix a bug", "work on a bug", "investigate an issue", or provides a YouTrack issue ID.
argument-hint: <YouTrack issue ID, e.g. MPS-12345>
type: reference
---

# MPS Bugfix Workflow

You are guiding a structured bugfix process for the JetBrains MPS project. Follow each phase in order. Never skip phases or start implementation before the user gives an explicit command to do so.

The issue to fix: **$ARGUMENTS**

## Critical Directives

- **Never start implementing code before the user gives explicit approval.** Wait for "implement", "go ahead", "start coding", "do it", etc.
- **Never skip Phase 0 preflight.** Missing YouTrack MCP, IDEA MCP, or the platform project changes how you should proceed; surface the gap before touching code.
- **Prefer fixing the true source of truth (MPS model/generator) over patching generated code.**
- **Use IDEA MCP for Java/Kotlin navigation and inspection; use MPS MCP for MPS model edits.**
- **Validate after each logical change** — `mcp_idea_get_file_problems` on modified files, build affected module, run smallest relevant test suite.

## Phase 0 — Pre-flight Checks

Verify all required tools and inputs before doing any work.

### 0.1 — Issue ID

If `$ARGUMENTS` is empty, stop immediately and ask:

> Which YouTrack issue should I work on? Please provide the issue ID (e.g. `MPS-12345`).

Do not continue until a valid-looking issue ID is supplied.

### 0.2 — YouTrack MCP

Check that the YouTrack MCP server tools are available in this session (by attempting to call `get_issue`).

If they are not available:
> **YouTrack MCP is not connected.** Please start the YouTrack MCP server and retry.

Stop until the tools are available.

### 0.3 — Fetch the issue

Call `get_issue` with the provided issue ID. If the issue does not exist, report the error and stop. If it exists, extract and display the fields listed in `references/issue-fields.md`. Keep the raw issue data available for later phases.

### 0.4 — IDEA MCP (MPS project)

Check that the `mcp_idea_*` tools are available.

If not available:
> **IDEA MCP is not connected.** Please open the MPS project in IntelliJ IDEA with the MCP plugin running and retry.

Do not continue without the IDEA MCP tools.

### 0.5 — IDEA MCP (platform project)

Call `mcp_idea_get_project_modules` or `mcp_idea_get_repositories` to verify that the IntelliJ platform project (`../intellij-community`) is also open/accessible via the IDEA MCP. If not, ask whether to proceed with MPS-only sources or wait. See `references/platform-prompt.md` for the exact prompt.

## Phase 1 — Version Clarification

Determine which MPS version the fix targets and derive the correct branch and YouTrack fix version.

1. **Identify available release branches**: run `git branch -r --list 'origin/20*'` and inspect master HEAD.
2. **Ask the user** which version to target — see `references/version-prompt.md` for the exact wording.
3. **Derive branch metadata** — see `references/branch-naming.md` for the full table.
4. **Update YouTrack fix version** with `update_issue` after the user confirms.

## Phase 2 — Problem Analysis

Deeply understand the bug by reading relevant source code in both MPS and the platform.

1. **MPS source analysis**: launch 2–3 parallel Explore agents (reproduction path, similar code/existing handling, test coverage). Prompts in `references/explore-prompts.md`.
2. **Platform analysis** (if accessible): a fourth Explore agent against the platform sources.
3. **Root cause identification**: present the structured RCA. Template in `references/root-cause-template.md`.

## Phase 3 — Solution Design

1. **Propose 2–3 distinct fix approaches** with trade-offs.
2. **State your recommendation.**
3. **Detailed implementation plan** for the recommended approach — files, line-level precision, generation steps, validation.
4. **Offer to post the RCA + plan as a YouTrack comment** via `add_issue_comment`.

## Phase 4 — Branch Creation

After the user explicitly approves moving forward, run:

```
git checkout <base-branch>
git pull origin <base-branch>
git checkout -b <proposed-branch-name>
```

**Do not start implementing code until the user gives an explicit command.**

## Phase 5 — Implementation

**Only begin after explicit user command.**

Follow AGENTS.md rules throughout:

- Use IDEA MCP for Java/Kotlin code navigation and inspection.
- Use MPS MCP for MPS model edits (if required).
- Prefer fixing the source of truth (MPS model/generator) over patching generated code.
- Keep changes minimal — touch only what the fix requires.
- Match conventions of surrounding code.
- Validate after each logical change: `mcp_idea_get_file_problems`, module build, smallest relevant test.

Commit each logical unit of change with a clear message following project format, including a `Co-Authored-By` trailer.

## Phase 6 — Review

Once implementation is complete, offer:

> The implementation is done. Shall I run an agent-performed code review of the changes? (yes / no)

If yes, invoke `/review` scoped to `git diff <base-branch>...HEAD`. Checks listed in `references/review-checklist.md`.

Present the findings and ask the user how to proceed (fix issues, ignore, or proceed as-is).

## Phase 7 — Completion

Once the user confirms resolution, offer to post a short YouTrack summary comment via `add_issue_comment`. Template in `references/completion-comment.md`. Remind the user to push the branch / open PR, update issue state, and consider backports.

## Reference Index

- `references/issue-fields.md` — fields to extract from the fetched issue.
- `references/platform-prompt.md` — prompt when platform sources are not accessible.
- `references/version-prompt.md` — Phase 1 version-clarification prompt.
- `references/branch-naming.md` — branch-name derivation table (prefix, username, version).
- `references/explore-prompts.md` — Phase 2 parallel Explore-agent prompts.
- `references/root-cause-template.md` — structured RCA markdown template.
- `references/review-checklist.md` — what the agent reviewer must check.
- `references/completion-comment.md` — Phase 7 YouTrack closing-comment template.
