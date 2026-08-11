# Phase 7 — YouTrack Completion Comment

If the user says yes to posting a closing comment, compose and post via `add_issue_comment`:

```
Fixed in branch `<branch-name>` (targeting <MPS version>).

**Root cause**: <one sentence>
**Fix**: <one sentence describing what was changed>
**Files changed**: <comma-separated list of key files>
```

Remind the user to:
- Push the branch and open a PR/code review
- Update the YouTrack issue state if needed (e.g. mark as Fixed)
- Backport to other affected versions if required
