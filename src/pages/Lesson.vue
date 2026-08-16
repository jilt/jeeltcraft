<template>
  <main class="page">
    <div class="page-hero">
      <h1>Psychogeography of Futuristic Architectures for Understanding <em>Generative AI</em></h1>
      <p>
        A dérive through post-singularity projects for designing prompts,
        agents, skills and workflows in the present.
      </p>
      <div class="tag-row">
        <span class="tag">Prompt engineering</span>
        <span class="tag">Hermes Agent</span>
        <span class="tag">Skills</span>
        <span class="tag">Multi-agent workflows</span>
        <span class="tag">Local privacy</span>
      </div>
      <div style="margin-top: 12px;">
        <button
          type="button" class="btn" @click="navigateItalian">
          Italian version
        </button>
      </div>
    </div>

    <section class="section">
      <h2>Key concepts and the new map</h2>
      <p>
        This lesson connects Generative AI, Machine Learning, LLMs and prompting to
        the architectures of <em>Designing for AI</em>. The path now moves from prompts
        to workflows: first we design the instruction, then observe and evaluate the
        output, turn repeated operations into skills, and finally place everything
        inside an agentic environment with tools, roles and boundaries.
      </p>
      <div class="grid">
        <div class="card">
          <div class="card-body">
            <h3>Skizoid</h3>
            <p>
              The system as rules, parameters and interactions → Machine Learning,
              prompting and project constraints.
            </p>
          </div>
        </div>
        <div class="card">
          <div class="card-body">
            <h3>Post-singularity / Dump Vestige</h3>
            <p>
              Form emerging from unstable matter → Hermes <code>/goal</code> as Prompt
              → Output → Evaluation → Continuation.
            </p>
          </div>
        </div>
        <div class="card">
          <div class="card-body">
            <h3>Indifference / The Queer Object</h3>
            <p>
              The algorithm reads context without human intention → tokenization,
              embeddings, self-attention and next-token prediction.
            </p>
          </div>
        </div>
        <div class="card">
          <div class="card-body">
            <h3>A.R.K.</h3>
            <p>
              Garden, Curation, Tool → context files, SOUL.md, AGENTS.md, skills,
              memory and reusable workflows.
            </p>
          </div>
        </div>
        <div class="card">
          <div class="card-body">
            <h3>Panopticon / Ornament as Crime</h3>
            <p>
              Ethical and reputational infrastructure → reviews, provenance,
              governance, accountability, urban context and human-in-the-loop.
            </p>
          </div>
        </div>
        <div class="card">
          <div class="card-body">
            <h3>Asteroid</h3>
            <p>
              Modular habitat and resistance → IronClaw, local agents, privacy, tool
              boundaries and protected operating environments.
            </p>
          </div>
        </div>
      </div>
    </section>

    <div class="divider"></div>

    <section class="section">
      <h2>01 · Foundations: Skizoid as Machine Learning</h2>
      <p>
        The algorithmic approach to architectural systems is an entry point for
        explaining Machine Learning: data, algorithm, model and training generate a
        form that is not fixed once and for all.
      </p>
      <div class="grid">
        <div class="card">
          <div class="card-image-wrap">
            <img src="/arch/skizoid.png" alt="Algorithmic approach to architectural systems" />
          </div>
          <div class="card-body">
            <h3>From project to concept</h3>
            <p>
              In Skizoid, form is the consequence of parameters and constraints.
              Similarly, an ML model learns patterns from data and produces outputs
              that depend on context and an objective function.
            </p>
          </div>
        </div>
        <div class="card">
          <div class="card-body">
            <h3>Components</h3>
            <ul class="cert-list">
              <li><b>Algorithm:</b> the grammar that reads the input.</li>
              <li><b>Data:</b> the territory from which patterns emerge.</li>
              <li><b>Model:</b> the internal architecture that stores what has been learned.</li>
              <li><b>Training:</b> progressive adjustment of weights to reduce error.</li>
            </ul>
          </div>
        </div>
      </div>
    </section>

    <section class="section">
      <h2>01.1 · Generative AI: Emerging forms</h2>
      <p>
        Generative AI does not merely classify: it produces new outputs from learned
        regularities. The system recombines matter, context and constraints to create
        text, images, code or other forms.
      </p>
      <div class="grid">
        <div class="card">
          <div class="card-image-wrap">
            <img src="/arch/skizoid1.png" alt="Emerging formal ecology" />
          </div>
          <div class="card-body">
            <h3>Generation is not copying</h3>
            <p>
              The machine can build habitats, archives, devices and experiences. The
              output is new, but it is not condition-free: it depends on data, model,
              prompt and controls.
            </p>
          </div>
        </div>
        <div class="card">
          <div class="card-image-wrap">
            <img src="/arch/skizoid3.png" alt="Layered architectural structure" />
          </div>
          <div class="card-body">
            <h3>Deep Learning</h3>
            <p>
              Deep networks model complex relationships. Skizoid’s layered structure
              becomes a metaphor for successive transformations.
            </p>
          </div>
        </div>
      </div>
    </section>

    <section class="section">
      <h2>02 · Skizoid: the prompt as a design</h2>
      <p>
        Inside Skizoid we place the prompting techniques. Each style is a different
        architecture of control: it changes how much context we provide, how many
        alternatives we explore and how we connect one output to the next step.
      </p>
      <div class="prompt-grid">     
        <article class="card prompt-card">
          <div class="card-body">        
        <pre><code>Act as a technical web designer. Design the outline of an HTML page in English about Hermes Agent. Include a hero, three sections, a table and a call to action.</code></pre>
          </div>
        </article>
        <article class="card prompt-card">
          <div class="card-body">
            <h3>Few-shot · creating a web page</h3>
            <p>Previous examples define style, structure and output format.</p>
            <pre><code>EXAMPLE 1:
Structure: hero, three cards, call to action.
Tone: technical, minimal, direct.

EXAMPLE 2:
Structure: hero, comparison table, workflow section.
Tone: editorial, clear, visual.

Now create a page about Hermes Agent while preserving the examples' structure. Return an outline, HTML and assumptions.</code></pre>
          </div>
        </article>
        <article class="card prompt-card">
          <div class="card-body">
            <h3>Chain of thought / structured planning</h3>
            <p>Ask for a verifiable plan rather than requiring private reasoning.</p>
            <pre><code>Plan the creation of a web page about Hermes in verifiable stages:
1. required content;
2. HTML structure;
3. links and sources;
4. accessibility checks;
5. final tests.
For each stage state input, output and completion criterion. Do not write code yet.</code></pre>
          </div>
        </article>
        <article class="card prompt-card">
          <div class="card-body">
            <h3>Meta prompting</h3>
            <p>The model improves the prompt before performing the task.</p>
            <pre><code>You are a prompt-design expert. Turn the following request into a robust prompt for a coding agent.

Request: “Create a web page about Hermes Agent.”

Add role, objective, context, scope, constraints, format, verification and stop condition. Return the improved prompt first, then explain which ambiguities you removed.</code></pre>
          </div>
        </article>
        <article class="card prompt-card">
          <div class="card-body">
            <h3>Tree of thoughts / exploring possibilities</h3>
            <p>Planning questions become design branches to compare.</p>
            <pre><code>Explore three architectures for app's page:
A) linear educational page;
B) workflow-centered page;
C) multi-agent orchestration page.
For each option list benefits, risks, missing content and ideal audience. Choose one and justify it using explicit criteria.</code></pre>
          </div>
        </article>
        <article class="card prompt-card">
          <div class="card-body">
            <h3>Prompt chaining</h3>
            <p>The output of one step becomes the input of the next.</p>
            <pre><code>Prompt 1: extract requirements.
Prompt 2: turn requirements into an outline.
Prompt 3: generate HTML from the outline.
Prompt 4: check links, accessibility and constraints.
Prompt 5: fix only detected errors and return the diff.</code></pre>
          </div>
        </article>
      </div>
      <div class="note">
        <b>Practical rule:</b> a good prompt specifies role, objective, context, scope,
        output format, constraints, preserved elements, quality criteria,
        verification and stop conditions. The more autonomous or irreversible the task,
        the more explicit these boundaries must be.
      </div>
    </section>

    <section class="section">
      <h2>03 · Dump Vestige: the /goal loop</h2>
      <p>
        In Dump Vestige, form emerges progressively. This becomes a metaphor for
        the /goal command: a goal produces an artefact, a judge evaluates
        it and the system decides whether to continue, correct, wait or stop.
      </p>
      <div class="grid">
        <div class="card">
          <div class="card-image-wrap">
            <img src="/arch/dump1.png" alt="Dump Vestige" />
          </div>
          <div class="card-body">
            <h3>Prompt → output → evaluation</h3>
            <p>
              The first output is provisional matter. The loop refines it until it
              satisfies a verifiable criterion.
            </p>
            <pre class="workflow-code"><code>/goal
Refactor the HTML lesson.

outcome: replace the Pi workflow with Hermes
verification: required sections and links exist
constraints: preserve English and project references
boundaries: edit only src/lezione.html
stop when: credentials or external side effects are required</code></pre>
          </div>
        </div>
        <div class="card">
          <div class="card-image-wrap">
            <img src="/arch/progress.png" alt="Dump Vestige progression" />
          </div>
          <div class="card-body">
            <h3>More articulated loops</h3>
            <p>
              In agentic tools, a loop can include subgoals, background processes,
              tests, reviews, CI waits and a turn budget. Hermes documents this logic:
              a judge checks completion and continues when the result has not been verified.
            </p>
            <p>
              Repeated operations can then become skills: the system moves from “perform
              this operation” to “recognize and reuse this procedure”.
            </p>
            <p>
              the /goal command is now available and can be used in most common harnesses, with many users employing it to log errors and develop custom skills.
            </p>
            <a href="https://hermes-agent.nousresearch.com/docs/user-guide/features/goals" target="_blank" rel="noreferrer">Hermes /goal documentation</a>
          </div>
        </div>
      </div>
    </section>

    <section class="section">
      <h2>04 · The Queer Object: context, embeddings and attention</h2>
      <p>
        The project asks how the same algorithm might interpret different contexts.
        An LLM does not decide like a human subject: it transforms text, weighs
        contextual relations and predicts a continuation token by token.
      </p>
      <div class="grid">
        <div class="card">
          <div class="card-image-wrap">
            <img src="/arch/queer.png" alt="The Queer Object" />
          </div>
          <div class="card-body">
            <h3>The curatorial machine</h3>
            <p>
              Objects become points in a semantic space; their relationships change how
              the system interprets the scene.
            </p>
            <h3>Process</h3>
            <ul class="cert-list">
              <li><b>Tokenization:</b> text is split into units.</li>
              <li><b>Embeddings:</b> units become semantic coordinates.</li>
              <li><b>Self-attention:</b> the model weighs which elements matter in context.</li>
              <li><b>Next-token prediction:</b> it selects a probable continuation, not an intentional decision.</li>
            </ul>
          </div>
        </div>
        <div class="card">
          <div class="card-image-wrap">
            <img src="/arch/queer2.png" alt="The Queer Object context" />
          </div>
          <div class="card-body">
          <section class="section">
      <h2>Context: memory, CLI and MCP</h2>
      <p>
        Context is not only the prompt: it also includes session state, memory, loaded files, active tools and previous outputs.
      </p>
      <ul class="cert-list">
        <li><code>/clear</code> — clears the current conversational context.</li>
        <li><code>/reset</code> — returns the session or configuration to an initial state, depending on the tool.</li>
        <li><code>/compact</code> — compresses history while retaining the most relevant context.</li>
        <li><code>/doctor</code> — runs diagnostic checks.</li>
        <li><code>/mcp</code> — displays or manages MCP servers and available tools.</li>
        <li><code>/memory</code> — consults or updates persistent memory.</li>
        <li><code>/rewind</code> — returns to an earlier session or work state.</li>
      </ul>
      <p class="note">
        These names are not a universal standard: Claude, OpenCode, Hermes and other CLIs may implement different commands. Always verify the documentation for the specific tool.
      </p>
      <table class="comparison">
        <thead>
          <tr><th>CLI</th><th>MCP</th></tr>
        </thead>
        <tbody>
          <tr><td>The agent runs local or remote commands such as <code>pytest</code>, <code>cargo test</code>, <code>git</code> or <code>solana</code>.</td><td>The agent uses servers that expose tools and resources through a standardized interface.</td></tr>
          <tr><td>Excellent for scripts, builds, tests and pipelines.</td><td>Excellent for connecting databases, browsers, filesystems and services to multiple clients.</td></tr>
          <tr><td>Depends on environment, permissions and textual output.</td><td>Exposes more structured capabilities and schemas.</td></tr>
        </tbody>
      </table>
    </section>
          </div>
        </div>
      </div>
    </section>

    <section class="section">
      <h2>05 · A.R.K.: skills</h2>
      <p>
        A.R.K. is a metaphor for the complete agentic competence cycle: the Garden displays
        context, Curation organizes instructions and data, and the Tool returns a reusable procedure.
      </p>
      <div class="grid">
        <div class="card">
          <div class="card-image-wrap">
            <img src="/arch/arK.png" alt="A.R.K. Level 1 - The Garden" />
          </div>
          <div class="card-body">
            <h3>Garden · context</h3>
            <p>Files, objective, memory, tools and available input.</p>
          </div>
        </div>
        <div class="card">
          <div class="card-image-wrap">
            <img src="/arch/arK1.png" alt="A.R.K. Level 2 - Curation" />
          </div>
          <div class="card-body">
            <h3>Curation · identity and rules</h3>
            <p><code>SOUL.md</code> defines identity, tone and general style in hermes. <code>AGENTS.md</code> contains project-specific instructions: conventions, paths, commands, tests and limits, or general ones if placed in the root folder.</p>
            <a href="https://hermes-agent.nousresearch.com/docs/guides/use-soul-with-hermes" target="_blank" rel="noreferrer">Hermes: SOUL.md</a>
          </div>
        </div>
        <div class="card">
          <div class="card-image-wrap">
            <img src="/arch/arK2.png" alt="A.R.K. Level 3 - Tool" />
          </div>
          <div class="card-body">
            <h3>Tool · the skill</h3>
            <p>A skill is a reusable procedure with triggers, instructions, examples, limits and verification. The curated output returns to the system as a new capability.</p>
          </div>
        </div>
      </div>
      <div class="note">
        <b>Read the answer:</b> when working with an agent, it is not enough to inspect the produced code. The final answer should state what was understood, which assumptions were made, which checks were run and what remains uncertain.
      </div>
    </section>

    <section class="section">
      <h2>06 · Install and create a skill</h2>
      <p>
        Skills are the step from conversation to repeatable competence. They can be discovered
        and installed through the <a href="https://www.skills.sh/" target="_blank" rel="noreferrer">skills.sh</a> ecosystem.
      </p>
      <pre class="workflow-code"><code># Find a skill
npx skills find browser testing

# Install a skill from GitHub
npx skills add owner/repository

# Check updates
npx skills check
npx skills update</code></pre>
      <p>
        To create one, define a directory with a <code>SKILL.md</code> describing when to use the skill, its workflow, limits and response format.
      </p>
      <pre class="workflow-code"><code>web-page-review/
└── SKILL.md

---
name: web-page-review
description: Review an HTML page for structure, accessibility and visual consistency.
---

# Web Page Review

## When to use
Use this skill when reviewing an existing HTML page.

## Workflow
1. Read the page structure.
2. Identify accessibility and layout issues.
3. Check links and assets.
4. Propose minimal changes.
5. Verify that required content remains.

## Output
Return findings grouped by severity and a verification checklist.</code></pre>
      <p>
        Manual creation formalizes a procedure you already know. With Hermes, repeated use can reveal operational patterns that are then turned into reusable skills: the environment moves from an occasional operation to a learned capability.
      </p>
    </section>

    <section class="section">
      <h2>06.1 · Multi-agent workflow</h2>
      <p>
        A skill becomes more powerful when assigned to a role inside a workflow. The repository
        <a href="https://github.com/msitarzewski/agency-agents" target="_blank" rel="noreferrer">Agency Agents</a>
        is a useful example of specialized personas for coding environments; a complete workflow still needs orchestration, state, verification and a human gate.
      </p>
      <table class="comparison">
        <thead>
          <tr><th>Role</th><th>Responsibility</th><th>Output</th></tr>
        </thead>
        <tbody>
          <tr><td>Planner</td><td>Breaks down the problem and defines “done” criteria.</td><td>Plan, scope, dependencies.</td></tr>
          <tr><td>Builder</td><td>Implements within authorized boundaries.</td><td>Code or artefact.</td></tr>
          <tr><td>Reviewer</td><td>Checks quality, security, assumptions and regressions.</td><td>Review and risks.</td></tr>
          <tr><td>Tester</td><td>Runs tests, simulations and visual checks.</td><td>Verification evidence.</td></tr>
          <tr><td>Human gate</td><td>Approves external, irreversible or financial actions.</td><td>Approval, modification or stop.</td></tr>
        </tbody>
      </table>
      <pre class="workflow-code"><code>{
  "task": "review_solana_program",
  "route": ["solana-security-reviewer", "anchor-test-runner", "transaction-simulator"],
  "requires_human_approval": true,
  "verification": ["tests_pass", "no_high_severity_findings", "simulation_completed"]
}</code></pre>
    </section>

    <section class="section">
      <h2>06.2 · Multiagent Workflow: preparing a meeting on Telegram</h2>
      <p>This version of the workflow divides one automation into small roles, called subagents. Each role gets one job, so it is easier to reason about what it is allowed to do.</p>
      <h3>Flow diagram</h3>
      <pre class="workflow-code"><code>
Google Calendar webhook
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
</code></pre>

<h3>Files</h3>
<pre class="workflow-code"><code>
 calendar-telegram-subagents/.env.example
 calendar-telegram-subagents/WORKFLOW.md
 calendar-telegram-subagents/README.md
 calendar-telegram-subagents/app/README.md
 calendar-telegram-subagents/policies/notification-policy.yaml
 calendar-telegram-subagents/.claude/agents/telegram-publisher.md
 calendar-telegram-subagents/.claude/agents/event-validator.md
 calendar-telegram-subagents/.claude/agents/event-enricher.md
 calendar-telegram-subagents/.claude/agents/event-fetcher.md
 calendar-telegram-subagents/.claude/agents/calendar-orchestrator.md
 calendar-telegram-subagents/.claude/skills/telegram-delivery/SKILL.md
 calendar-telegram-subagents/.claude/skills/event-message-formatting/SKILL.md
 calendar-telegram-subagents/.claude/skills/calendar-event-intake/SKILL.md

</code></pre>
<h3>Agent Roles</h3>
      <pre class="workflow-code"><code>orchestrator: asks each worker to do its part
        ↓
fetcher: reads calendar events
        ↓
validator : checks shareability on timing
        ↓
enricher: collects authorized context
        ↓
publisher: Summary posted to the group
</code></pre>
  <h3>Prompt</h3>
      <pre class="workflow-code"><code>Prepare meeting.

Context:
- Participants: protocol engineering team
- Topic: audit of the new arbitrage router
- Duration: 45 minutes

## Returned json with variable mapping (google calendar API):

{
  "event_id": "google_event_id",
  "calendar_id": "google_calendar_id",
  "summary": "event.summary",
  "participants": [
    "event.attendees[].displayName"
  ],
  "start": "event.start.dateTime",
  "end": "event.end.dateTime",
  "timezone": "event.start.timeZone",
  "location": "event.location",
  "meeting_link": "approved_meeting_link",
  "updated": "event.updated"
}

Use the configured Google Calendar read-only tool to find the matching event. Use only verified Calendar data and the context above. Do not modify the event. Do not invent participants, architecture details, risks, decisions, deadlines, or technical components. Mark unavailable information as `UNKNOWN` or `TO CONFIRM`.

Use Europe/Rome time. If multiple events match, list the candidates and ask for clarification. If none match, say so and continue using only the supplied context.

Produce:

1. Objective.
2. Decisions to make, clearly marking items requiring confirmation.
3. Technical questions about routing, pricing, slippage, fees, data freshness, transaction ordering, failures, permissions, replay protection, cross-chain settlement, and monitoring. Present these as questions, not assumptions.
4. Potential risks to clarify, including stale prices, MEV, partial execution, bridge or solver failure, token-decimal errors, reorgs, access-control issues, replay/nonce problems, and insufficient observability. Do not describe them as confirmed vulnerabilities.
5. A timed agenda totaling exactly 45 minutes.
6. Missing information, such as router version/commit, supported chains and venues, diagrams, audit scope, threat model, tests, open issues, signer permissions, price sources, and decision owners.
7. A completed external-message section using the supplied draft and verified meeting details only.

Do not send, edit, or publish any external message. Preserve the draft’s meaning. Mark any additions or uncertain details clearly.

- External message prepared: NO
- Human approval required: YES</code></pre>
<br />
<a href="/arch/calendar-telegram-subagents.zip" class="btn" download>Multi Agents Workflow</a>
    </section>
    <section class="section">
      <h2>06.3 · Ironclaw Workflow: preparing a meeting on Telegram</h2>
      <p class="note">
        The same workflow can be implemented in IronClaw, a local environment that
        provides privacy, control and a protected operating environment.
      </p>
      <p><a href="https://ironclaw.com" target="_blank">Ironclaw</a> keeps the same logical stages, but expresses sensitive stages as capability-scoped tools. In plain language: the Calendar tool gets Calendar access, the Telegram tool gets Telegram access, and neither should receive the other’s secret.</p>
      <h3>Flow diagram</h3>
      <pre class="workflow-code"><code>
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
      </code></pre>
      <h3>How to Read it</h3>
      <ul>
        <li>IronClaw is the <strong>security boundary</strong> around the workflow.</li>
        <li><code>calendar-read</code> is allowed to talk only to Google.</li>
        <li><code>event-format</code> is a local transformation and needs no credential or Internet access.</li>
        <li><code>delivery-ledger</code> remembers whether a message was already delivered.</li>
        <li><code>telegram-send</code> is allowed to talk only to Telegram and to one configured group.</li>
      </ul>
      <h3>Files</h3>
      <pre class="workflow-code"><code>

 calendar-telegram-ironclaw/README-differences.md
 calendar-telegram-ironclaw/.env.example
 calendar-telegram-ironclaw/IRONCLAW_WORKFLOW.md
 calendar-telegram-ironclaw/README.md
 calendar-telegram-ironclaw/docs/DEPLOYMENT.md
 calendar-telegram-ironclaw/policies/notification-policy.yaml
 calendar-telegram-ironclaw/tools/README.md
 calendar-telegram-ironclaw/skills/calendar-telegram-orchestrator.md

</code></pre>
<br />
<a href="/arch/calendar-telegram-ironclaw.zip" class="btn" download>Ironclaw workflow</a>&nbsp;
    </section>
    <section class="section">
      <h2>06.4 · Ironclaw Production Ready Workflow</h2>
      <p>removes unnecessary LLM subagents and a database. One deterministic Python job polls Google Calendar, uses one JSON file as memory, and sends Telegram messages. It is suitable for IronClaw because IronClaw can run it as one restricted tool/job and inject its secrets safely.</p>
      <h3>Flow diagram</h3>
      <pre class="workflow-code"><code>
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
      </code></pre>
      <h3>How to Read it</h3>
      <ul>
        <li>On the <strong>first run</strong>, it observes Calendar events and stores Google’s sync token; it sends nothing.</li>
        <li>On future runs, it requests only changes since that token.</li>
        <li>An event needs the opt-in property <code>telegram_notify=true</code> before it may be posted.</li>
        <li>The JSON state file prevents a restart or repeated poll from sending the same event version twice.</li>
        <li><code>DRY_RUN</code> formats and records test delivery results; <code>SEND</code> enables Telegram delivery.</li>
      </ul>
      <h3>Files</h3>
      <pre class="workflow-code"><code> final/requirements.txt
 final/.env.example
 final/README.md
 final/scripts/run.sh
 final/ironclaw/TOOL-CONTRACT.md
 final/policies/notification-policy.json
 final/data/calendar_telegram_state.json
 final/app/main.py
 final/app/telegram_client.py
 final/app/calendar_client.py
 final/app/state.py
 final/app/__init__.py
</code></pre>
<br />
      <a href="/arch/final.zip" class="btn" download>Production Ready Ironclaw</a>
    </section>
    <section class="section">
      <h2>07 · Ethical choices and governance: Panopticon</h2>
      <p>
        The prison of “Ornament as Crime / Panopticon” becomes ethical and reputational infrastructure: it observes, questions, classifies and adapts its response in relation to the agent and the urban context in which it operates.
      </p>
      <div class="grid">
        <div class="card">
          <div class="card-image-wrap">
            <img src="/arch/panopticon.png" alt="Panopticon and Ornament as Crime" />
          </div>
          <div class="card-body">
            <h3>From prison to protocol</h3>
            <p>
              Admission becomes onboarding; interrogation collects intent, provenance and policy; personalized response becomes adaptive remediation or enforcement. Reviews are cables connecting the agent to its urban context: signals of trust, conflict, quality and risk.
            </p>
          </div>
        </div>
        <div class="card">
          <div class="card-image-wrap">
            <img src="/arch/panopticon2.png" alt="Connections between Panopticon and the city" />
          </div>
          <div class="card-body">
            <h3>Key elements</h3>
            <ul class="cert-list">
              <li><b>Severity:</b> seriousness of the violation or risk.</li>
              <li><b>Rehabilitation:</b> correction, transparency and re-entry.</li>
              <li><b>Panopticon:</b> observability and accountability.</li>
              <li><b>Cables:</b> reviews, reputation and contextual feedback.</li>
              <li><b>Chambers:</b> decision states redefined by incoming data.</li>
            </ul>
          </div>
        </div>
      </div>
    </section>
    <section class="section">
      <h2>08 · Asteroid: IronClaw and the local environment</h2>
      <p>
        Asteroid becomes a habitable environment for a local agent. Modules are tools, tunnels are data flows, and collisions with the surface represent the risks that emerge when a model can read files, use credentials, browse or execute commands.
      </p>
      <div class="grid">
        <div class="card">
          <div class="card-image-wrap">
            <img src="/arch/astero.png" alt="Asteroid project" />
          </div>
          <div class="card-body">
            <h3>Operational habitat</h3>
            <p>
              A useful system is not one without boundaries, but one that lives in a designed environment: authorized directories, least privilege, secret vaults, logging and human confirmation for irreversible actions.
            </p>
          </div>
        </div>
        <div class="card">
        
          <div class="card-body">
            <h3>Collision and resistance</h3>
            <ul class="cert-list">
              <li><b>Collision:</b> prompt injection or hostile instructions hidden in data.</li>
              <li><b>Resistance:</b> access boundaries and sandboxing that limit agent movement.</li>
              <li><b>Loss of pressure:</b> accidental exposure of credentials or private data.</li>
              <li><b>Trajectory:</b> action toward external systems, requiring verification before execution.</li>
            </ul>
          </div>
        </div>
      </div>
      <div class="grid">
        <div class="card">
          <div class="card-body">
            <h3>Use case 1 · sensitive repository</h3>
            <p>
              IronClaw can be introduced as a privacy- and locally-controlled environment for analyzing code, running tests and preparing patches within an authorized scope.
            </p>
          </div>
        </div>
        <div class="card">
          <div class="card-body">
            <h3>Use case 2 · blockchain workflow</h3>
            <p>
              The agent can prepare reports, compare data, simulate operations and propose transactions. Signing or using funds should remain behind an explicit human gate.
            </p>
          </div>
        </div>
        <div class="card">
          <div class="card-body">
            <h3>Use case 3 · private documents</h3>
            <p>
              The agent can index internal notes and documentation, but the data perimeter, model choice and exit path must be declared before use.
            </p>
          </div>
        </div>
      </div>
      <div class="link-row">
        <a href="https://www.ironclaw.com/" target="_blank" rel="noreferrer">IronClaw</a>
        <a href="https://hermes-agent.nousresearch.com/docs/" target="_blank" rel="noreferrer">Hermes Agent</a>
        <a href="https://openrouter.ai/" target="_blank" rel="noreferrer">OpenRouter</a>
      </div>
      <p class="note">
        <b>Separation of levels:</b> OpenRouter can be used as an access layer for models; Hermes as a runtime for workflow orchestration; IronClaw as a privacy- and control-oriented local environment. They are not the same thing and do not automatically guarantee the same security model.
      </p>
    </section>

    <div class="divider"></div>
    <section class="section" id="playground">
      <h2>Test the model with OpenRouter</h2>
      <p>
        This demo sends the prompt directly to OpenRouter. Enter your key only locally; do not place it in source code and do not use the playground for sensitive data or credentials.
      </p>
      <div class="playground-form">
        <div class="form-group">
          <label for="api-key-input">OpenRouter API key:</label>
          <p style="font-size:.8rem;color:var(--ink-muted)">Get a key from <a href="https://openrouter.ai/keys" target="_blank" rel="noreferrer">OpenRouter Keys</a>.</p>
          <input id="api-key-input" type="password" v-model="apiKey" placeholder="sk-or-v1..." />
        </div>
        <div class="form-group">
          <label for="prompt-input">Prompt:</label>
          <textarea id="prompt-input" rows="5" v-model="prompt" placeholder="Write here..."></textarea>
        </div>
        <button type="button" class="nav-button" @click="sendPrompt">Send</button>
        <div class="divider-blind"></div>
        <div class="form-group">
          <label>Response:</label>
          <pre class="code-block"><code>{{ responseText }}</code></pre>
        </div>
      </div>
    </section>
  </main>
</template>

<script setup lang="ts">
import { ref } from 'vue'
import { useHead } from '@vueuse/head'

const emit = defineEmits<{
  (e: 'navigate', page: 'lesson' | 'lezione'): void
}>()

const navigateItalian = () => emit('navigate', 'lezione')

useHead({
  title: 'Architectures for Understanding Generative AI | jeeltcraft',
  meta: [
    {
      name: 'description',
      content:
        'An English lesson connecting post-singularity architectural metaphors with Generative AI, prompting, Hermes, skills, multi-agent workflows, MCP, OpenRouter and IronClaw.'
    },
    {
      property: 'og:title',
      content: 'Architectures for Understanding Generative AI'
    },
    {
      property: 'og:description',
      content:
        'A visual lesson connecting Skizoid, Dump Vestige, A.R.K., Panopticon and Asteroid to prompts, agents and local workflows.'
    },
    {
      property: 'og:type',
      content: 'website'
    }
  ]
})

const apiKey = ref('')
const prompt = ref('')
const responseText = ref('Waiting for a prompt...')

const sendPrompt = async () => {
  if (!apiKey.value.trim()) {
    responseText.value = 'Enter an OpenRouter API key.'
    return
  }
  if (!prompt.value.trim()) {
    responseText.value = 'Enter a prompt.'
    return
  }

  responseText.value = 'Processing...'

  try {
    const response = await fetch('https://openrouter.ai/api/v1/chat/completions', {
      method: 'POST',
      headers: {
        Authorization: `Bearer ${apiKey.value}`,
        'Content-Type': 'application/json',
        'HTTP-Referer': window.location.href
      },
      body: JSON.stringify({
        model: 'cohere/north-mini-code:free',
        messages: [{ role: 'user', content: prompt.value }]
      })
    })

    const data = await response.json()
    if (!response.ok) {
      throw new Error(`HTTP ${response.status} - ${data.error?.message || 'unknown error'}`)
    }
    responseText.value = data.choices?.[0]?.message?.content || 'Empty response.'
  } catch (error) {
    console.error(error)
    responseText.value = `Error: ${error instanceof Error ? error.message : String(error)}`
  }
}
</script>
