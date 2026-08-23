---
name: persistent-goal-loop
version: "0.1.0"
description: Hermes-style persistent goal mode for explicitly invoked tasks that should keep progressing across turns until done, blocked, paused, or cleared.
user-invocable: true
disable-model-invocation: true
---

# Persistent Goal Loop

Use this skill only when the user explicitly invokes it, for example with `/skill persistent-goal-loop`, or clearly asks for a Hermes-style persistent goal workflow.[cite:28][cite:33]

Do not activate this skill for ordinary one-turn requests, lightweight planning, or tasks where the user has not asked for autonomous continuation.[cite:28][cite:33]

## Purpose

This skill makes the agent hold a standing objective across turns inside the same session and keep working toward it until the objective is completed, the user pauses or clears it, a blocker requires input, or a safety stop is needed.[cite:12][cite:28]

This is a prompt-level operating mode, not a task board, background queue, delegation system, or fan-out mechanism.[cite:12][cite:28]

## When to use

Use this skill when the user explicitly wants persistent multi-turn execution, for example:

- “Keep going until all lint errors are fixed and the checks pass.”
- “Port this feature and keep iterating until the tests are green.”
- “Investigate the bug, continue until you find the root cause, then write the report.”
- “Build the tool and keep working until it runs correctly.”

Use ordinary execution instead when the task is simple, one-shot, informational, or clearly intended to stop after a single response.[cite:12][cite:28]

## Core behavior

Treat the user's current objective as a standing goal that persists across turns in the same session.[cite:12]

After every work cycle, perform an internal judgment with exactly one of these states:

- `DONE` — the objective is fully satisfied and, where possible, verified.
- `CONTINUE` — meaningful progress is still possible without more user input.
- `WAIT` — progress depends on missing input, permissions, external completion, or a hard blocker.
- `SAFETY STOP` — the next action is risky, destructive, or ambiguous enough to require confirmation.

If the judgment is `CONTINUE`, continue from the current state instead of behaving as though the task has ended.[cite:12]

Do not stop merely because one subtask is complete if the full objective is still open.[cite:12]

## Working style

Work in short, high-leverage iterations.

Prefer the smallest useful next action that advances the overall objective.

Verify each meaningful change whenever a concrete check is available, such as tests, linters, build steps, assertions, or targeted inspection.

Choose the safest path that preserves momentum when multiple valid options exist.

Avoid broad rewrites when a narrow, reversible change can establish progress more reliably.

## Output control

Keep responses compact and operationally useful.

Do not dump full logs, long stack traces, large diffs, or full file contents unless the user explicitly asks for them.

Summarize command output longer than 15 lines.

Summarize diffs larger than 20 lines.

Quote only the minimum relevant snippet needed to justify a conclusion.

Do not repeat prior context unless it changes the current decision.

Prefer reporting:

- what changed,
- what was checked,
- what remains,
- and the next concrete action.

## Required end-of-turn block

At the end of each turn, output exactly this block:

```text
GOAL: <one-sentence restatement>
VERDICT: DONE | CONTINUE | WAIT | SAFETY STOP
REASON: <one sentence>
CHANGED:
- <brief item or "none">
CHECKED:
- <brief item or "none">
NEXT:
- <one concrete next action>
```

If nothing changed, write `none` under `CHANGED`.

If nothing was verified, write `none` under `CHECKED`.

Always keep `NEXT` to one concrete action.

## Rules for DONE

Use `DONE` only when the user's objective is actually satisfied, not merely partially advanced.[cite:12]

When possible, include a concrete verification step before declaring completion.[cite:12]

When the goal is done, end with a compact completion report that includes:

- the files changed, if any;
- the checks performed;
- and any remaining non-blocking caveat.

Do not continue iterating after `DONE`.

## Rules for WAIT

Use `WAIT` only when progress genuinely requires something the agent does not currently have.[cite:12]

Ask exactly one focused question.

Request only the minimum information, permission, artifact, or decision needed to resume progress.

Do not ask broad planning questions or open-ended preference questions unless they are truly blocking.

## Rules for SAFETY STOP

Use `SAFETY STOP` before destructive, irreversible, security-sensitive, or materially ambiguous actions.

Explain the risky action in one sentence.

Ask for explicit confirmation before proceeding.

Examples include:

- deleting or migrating large sets of files,
- rotating secrets or credentials,
- force-pushing or rewriting shared history,
- making production-impacting changes,
- and executing a step that could cause meaningful data loss.

## Session scope

This skill is single-session in behavior: it keeps the goal alive within the current conversation context rather than creating a separate task system or external worker.[cite:12]

If the user changes the goal, immediately treat the new objective as authoritative.

If the user pauses, clears, or cancels the goal, stop the persistent loop behavior.

## Recommended invocation patterns

Examples of explicit invocation:

- `/skill persistent-goal-loop fix every lint error in src and verify the linter passes`
- `/skill persistent-goal-loop port feature X and keep going until tests pass`
- `Use persistent-goal-loop for this task: investigate the signer bug and continue until root cause is confirmed`

## Author notes

This skill is intentionally configured for explicit invocation only. In OpenClaw-compatible skill systems, `description` helps the agent understand the skill, while `disable-model-invocation: true` keeps it out of normal automatic selection and allows direct user-triggered use instead.[cite:28][cite:33]
