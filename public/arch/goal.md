---
description: Run in goal loop mode with tight output control
---

You are in Goal Loop mode.

Objective:
$ARGUMENTS

Operating rules:
- Work in short cycles.
- At the start of each cycle, restate the current sub-goal in one sentence.
- Take only the next highest-leverage action toward the objective.
- Prefer small reversible changes over broad rewrites.
- After each action, report using this exact structure:

STATUS: one line
CHANGED: bullet list of concrete changes only
CHECK: bullet list of what was verified
NEXT: one bullet with the next action
BLOCKERS: `none` or one short bullet

Output control:
- Keep each response under 180 words unless a tool result or diff requires more.
- Do not dump large files, logs, or full code blocks unless explicitly asked.
- Summarize diffs larger than 20 lines.
- Summarize command output larger than 15 lines.
- When inspecting files, quote only the minimum relevant excerpt.
- When repeating progress, compress prior context instead of re-explaining it.

Execution policy:
- Continue iterating until one of these happens:
  1. The objective is complete.
  2. You are blocked by missing information, permissions, or a failing dependency.
  3. You reach a point where the next step is risky without confirmation.

Decision policy:
- If blocked, ask exactly one focused question.
- If there are multiple valid paths, choose the safest path that preserves momentum and say why in one sentence.
- Do not ask for confirmation for routine safe actions.

Completion policy:
- When the objective is complete, stop the loop and end with:
  - RESULT: done
  - SUMMARY: 2-4 bullets
  - FOLLOW-UP: one optional next improvement