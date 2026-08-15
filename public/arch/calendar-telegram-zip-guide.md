# Calendar-to-Telegram ZIP Packages — Student Guide

These three packages solve the same problem: read selected Google Calendar events and announce their details in one Telegram group. They differ in **how much agent structure and security isolation** they add.

---

## 1. `calendar-telegram-subagents.zip`

### What it teaches

This is the **multi-agent learning version**. It divides one automation into small roles, called subagents. Each role gets one job, so it is easier to reason about what it is allowed to do.

### Flow diagram

```text
Cron schedule or Google Calendar webhook
                 |
                 v
       calendar-orchestrator
                 |
     +-----------+-----------+
     |                       |
     v                       v
 event-fetcher         event-enricher
 Google read only       no secrets/network
     |                       |
     +-----------+-----------+
                 |
                 v
          event-validator
      policy + duplicate check
                 |
                 v
        telegram-publisher
        Telegram send only
                 |
                 v
           delivery record
```

### How to read it

- The **orchestrator** is the coordinator: it asks each worker to do its part.
- The **fetcher** reads Calendar events but should never send a Telegram message.
- The **enricher** turns raw Calendar JSON into a small display payload.
- The **validator** decides whether the event is opted in, safe to share, and not already sent.
- The **publisher** sends exactly the approved text to one Telegram group.

### Structure

- `calendar-telegram-subagents/README-differences.md`
- `calendar-telegram-subagents/.env.example`
- `calendar-telegram-subagents/WORKFLOW.md`
- `calendar-telegram-subagents/README.md`
- `calendar-telegram-subagents/app/README.md`
- `calendar-telegram-subagents/policies/notification-policy.yaml`
- `calendar-telegram-subagents/.claude/agents/telegram-publisher.md`
- `calendar-telegram-subagents/.claude/agents/event-validator.md`
- `calendar-telegram-subagents/.claude/agents/event-enricher.md`
- `calendar-telegram-subagents/.claude/agents/event-fetcher.md`
- `calendar-telegram-subagents/.claude/agents/calendar-orchestrator.md`
- `calendar-telegram-subagents/.claude/skills/telegram-delivery/SKILL.md`
- `calendar-telegram-subagents/.claude/skills/event-message-formatting/SKILL.md`
- `calendar-telegram-subagents/.claude/skills/calendar-event-intake/SKILL.md`

---

## 2. `calendar-telegram-ironclaw.zip`

### What it teaches

This is the **IronClaw architecture version**. It keeps the same logical stages, but expresses sensitive stages as capability-scoped tools. In plain language: the Calendar tool gets Calendar access, the Telegram tool gets Telegram access, and neither should receive the other’s secret.

### Flow diagram

```text
IronClaw scheduled job or webhook
                 |
                 v
     calendar-telegram-orchestrator
                 |
     +-----------+------------+
     |           |            |
     v           v            v
calendar-read  event-format  delivery-ledger
Google-only    no network    database-only
credential     no secrets
     |                         |
     +------------+------------+
                  |
                  v
             telegram-send
      Telegram-only credential
                  |
                  v
          fixed Telegram group
```

### How to read it

- IronClaw is the **security boundary** around the workflow.
- `calendar-read` is allowed to talk only to Google.
- `event-format` is a local transformation and needs no credential or Internet access.
- `delivery-ledger` remembers whether a message was already delivered.
- `telegram-send` is allowed to talk only to Telegram and to one configured group.

### Structure

- `calendar-telegram-ironclaw/README-differences.md`
- `calendar-telegram-ironclaw/.env.example`
- `calendar-telegram-ironclaw/IRONCLAW_WORKFLOW.md`
- `calendar-telegram-ironclaw/README.md`
- `calendar-telegram-ironclaw/docs/DEPLOYMENT.md`
- `calendar-telegram-ironclaw/policies/notification-policy.yaml`
- `calendar-telegram-ironclaw/tools/README.md`
- `calendar-telegram-ironclaw/skills/calendar-telegram-orchestrator.md`

---

## 3. `final.zip`

### What it teaches

This is the **smallest deployable version**. It removes unnecessary LLM subagents and a database. One deterministic Python job polls Google Calendar, uses one JSON file as memory, and sends Telegram messages. It is suitable for IronClaw because IronClaw can run it as one restricted tool/job and inject its secrets safely.

### Flow diagram

```text
IronClaw schedule (every 5–10 minutes)
                 |
                 v
          Python `app.main`
                 |
                 v
     Google Calendar incremental sync
       read-only OAuth credential
                 |
                 v
       Is event `telegram_notify=true`?
             | yes       | no
             v           v
   Has this event version  skip
   already been delivered?
             | no
             v
       Format title, time, location
             |
             v
       Telegram `sendMessage`
        fixed group chat ID only
             |
             v
  Atomically save sync token + delivery key
      `data/calendar_telegram_state.json`
```

### How to read it

- On the **first run**, it observes Calendar events and stores Google’s sync token; it sends nothing.
- On future runs, it requests only changes since that token.
- An event needs the opt-in property `telegram_notify=true` before it may be posted.
- The JSON state file prevents a restart or repeated poll from sending the same event version twice.
- `DRY_RUN` formats and records test delivery results; `SEND` enables Telegram delivery.

### Structure

- `final/requirements.txt`
- `final/.env.example`
- `final/README.md`
- `final/scripts/run.sh`
- `final/ironclaw/TOOL-CONTRACT.md`
- `final/policies/notification-policy.json`
- `final/data/calendar_telegram_state.json`
- `final/app/main.py`
- `final/app/telegram_client.py`
- `final/app/calendar_client.py`
- `final/app/state.py`
- `final/app/__init__.py`

---

## Which package should a student use?

| If your goal is… | Start with… | Why |
|---|---|---|
| Learn how to divide an AI automation into roles | `calendar-telegram-subagents.zip` | It makes every logical responsibility visible |
| Learn secure tools and credential boundaries in IronClaw | `calendar-telegram-ironclaw.zip` | It shows least-privilege tool design |
| Actually run a simple Calendar announcement bot | `final.zip` | It is the smallest complete and practical implementation |

The recommended path is: understand the subagent package, understand IronClaw capability boundaries, then deploy `final.zip`.
