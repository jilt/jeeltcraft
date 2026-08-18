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
        A multi-agent workflow divides a larger task into focused roles. Each role has a narrow responsibility, a limited context, and—ideally—a limited tool set. A coordinator passes structured results between roles and decides whether the workflow can proceed. The purpose is not to use many agents simply because the framework supports them. The purpose is to create useful boundaries:  
      </p>
      <ul>
        <li>Smaller prompts are easier to test.</li>
        <li>Specialized agents can use different models and tools.</li>
        <li>Sensitive operations can be isolated from reasoning steps.</li>
        <li>Structured hand-offs make failures visible.</li>
        <li>Deterministic code can replace an agent wherever reasoning is unnecessary.</li>
      </ul>
      <p>A workflow is not automatically multi-agent, here are three different designs:</p>
      <h4>One agent with tools</h4>
      <pre class="workflow-code"><code>User request
  → one model
  → Calendar tool
  → Telegram tool</code></pre>
  <p>This is simple, but the same model may retrieve data, decide what is safe, compose text, and send it.</p>
      <h4>One orchestrator with deterministic steps</h4>
      <pre class="workflow-code"><code>Trigger
  → read Calendar
  → filter by policy
  → format text
  → deduplicate
  → send Telegram</code></pre>
      <p>This is often the best design for repeatable notifications. It may contain no subagents at all.</p>
      <h4>Multi-agent workflow</h4>
      <pre class="workflow-code"><code>Trigger
  → orchestrator
     → researcher/fetcher
     → normalizer/enricher
     → validator
     → publisher</code></pre>
      <p>This is useful when the task involves ambiguity, research, judgment, or different tool permissions. The agents should exchange structured data rather than long conversational prose.</p>
      <h4>Core achitecture</h4>
      <pre class="workflow-code"><code>
┌─────────────┐
│   Trigger   │  schedule, webhook, or user request
└──────┬──────┘
       ▼
┌─────────────┐
│ Orchestrator│  plans, dispatches, and handles failures
└──────┬──────┘
       ▼
┌─────────────┐
│ Specialist  │  performs one focused task
│   agents    │  with least-privilege tools
└──────┬──────┘
       ▼
┌─────────────┐
│ Structured  │  JSON contracts, approvals, idempotency
│ hand-offs  │
└──────┬──────┘
       ▼
┌─────────────┐
│ Side effect │  send, write, update, or publish
└─────────────┘
</code></pre>
<h4>Prompt authority and runtime authority</h4>
<p>A prompt tells an agent what it should do. A runtime determines what it is able to do.</p>
<pre class="workflow-code"><code>
  Prompt authority:
  “Send only the approved message to the configured Telegram group.”

Runtime authority:
  The Telegram tool accepts only approved text and has one fixed chat ID.
  </code></pre>
  <p>The second is stronger. A secure workflow does not rely on instructions alone for credentials, network access, destination selection, or write authorization.</p>
<h3>Normal Subagents</h3>
<p>A normal subagent is a delegated model loop created by an agent framework. The parent agent or runner normally supplies:</p>
<ul>
  <li>A system prompt or role definition.</li>
  <li>A model selection.</li>
  <li>A context payload.</li>
  <li>A list of tools.</li>
  <li>Input and output schemas.</li>
  <li>Optional access to files, shell commands, APIs, or MCP servers.</li>
</ul>
<p>The host application must then enforce credential isolation, network restrictions, filesystem permissions, retries, state persistence, approval gates, and audit logging. These controls vary between frameworks.</p>
<p>A typical normal multi-agent workflow is:</p>
<pre class="workflow-code"><code>
  Main agent
  → event-fetcher: retrieve Calendar data
  → event-enricher: normalize permitted fields
  → event-validator: apply policy
  → telegram-publisher: send approved text
  </code></pre>
  <p>The workflow is portable, but its safety depends heavily on the agent runner and adapter implementation.</p>
  <h3>IronClaw Subagents</h3>
  <p>An IronClaw subagent is not merely a normal subagent with “IronClaw” in its name. It operates within IronClaw’s extension, tool-permission, credential, automation, and sandbox model.<br />
IronClaw can provide:</p>
<ul>
  <li>Installable extensions through Extensions → Registry.</li>
  <li>Deployment credentials through Admin → Configuration.</li>
  <li>Global and per-tool permission controls through Settings → Tools.</li>
  <li>User-mounted instruction packages through Settings → Skills.</li>
  <li>Scheduled execution through Automations.</li>
  <li>Capability-scoped tool and extension boundaries.</li>
</ul>
<p>The model may still reason, but IronClaw defines the subagent’s effective authority through the runtime configuration.<br />
For the same Calendar-to-Telegram task, IronClaw should normally use:</p>
<pre class="workflow-code"><code>
  IronClaw Automation
  → Google Calendar extension: read-only retrieval
  → deterministic policy and privacy filter
  → deterministic formatter
  → idempotency/state check
  → Telegram extension: fixed configured destination
</code></pre>
  <p>The five logical roles still exist, but they need not be five LLM agents:</p>
<table>
<thead>
<tr>
<th>Logical role</th>
<th>Normal implementation</th>
<th>IronClaw implementation</th>
</tr>
</thead>
<tbody>
<tr>
<td>Event fetcher</td>
<td>Calendar subagent and adapter</td>
<td>Google Calendar extension</td>
</tr>
<tr>
<td>Enricher/formatter</td>
<td>Subagent or function</td>
<td>Local deterministic transformation</td>
</tr>
<tr>
<td>Validator</td>
<td>Validator subagent or policy code</td>
<td>Deterministic policy step; optional model only for ambiguity</td>
</tr>
<tr>
<td>Publisher</td>
<td>Telegram subagent and adapter</td>
<td>Telegram extension</td>
</tr>
<tr>
<td>Orchestrator</td>
<td>Parent agent or workflow runner</td>
<td>IronClaw Automation</td>
</tr>
<tr>
<td>Delivery ledger</td>
<td>App database or file store</td>
<td>Persistent IronClaw state or scoped state tool</td>
</tr>
</tbody>
</table>
<h3>When to use multiple agents</h3>
<p>Use multiple agents when at least one of these conditions applies:</p>
<ul>
  <li>The task has genuinely different domains, such as research, coding, and review.</li>
  <li>Different roles require different tools or credentials.</li>
  <li>A reviewer must independently challenge the first agent’s result.</li>
  <li>The task is ambiguous and benefits from separate interpretations.</li>
  <li>Parallel work reduces latency.</li>
  <li>The result needs a structured approval stage before a side effect.</li>
</ul>
<p>Avoid multiple LLM agents when the task is a fixed sequence of API calls and policy checks. Calendar notifications, database synchronization, deterministic arbitrage calculations, and routine data transformations are usually better implemented as code or constrained tools.</p>

<h3>Design Rules</h3>
<ol>
  <li>Give each agent one responsibility.</li>
  <li>Keep credentials out of prompts and model-visible context.</li>
  <li>Prefer capability boundaries over verbal instructions.</li>
  <li>Use structured JSON contracts between stages.</li>
  <li>Make side-effecting tools accept approved, narrow inputs.</li>
  <li>Put filtering and deduplication before sending.</li>
  <li>Make retries and idempotency explicit.</li>
  <li>Start external writes in dry-run mode.</li>
  <li>Log decisions and terminal receipts without logging secrets.</li>
  <li>Replace an agent with deterministic code when judgment is not required.</li>
</ol>
<h4>Summary</h4>
<p>A multi-agent workflow is an architectural pattern, not a guarantee of safety or quality. Normal subagents provide delegated reasoning inside a host framework. IronClaw subagents provide delegated reasoning inside a capability-controlled runtime. The business process may look the same, but the runtime boundary, credential ownership, tool permissions, and deployment model are different.</p>
</section>

    <section class="section">
      <h2>06.2 · Multiagent Workflow: preparing a meeting on Telegram</h2>
      <p>This example builds a meeting-notification workflow that reads an opted-in Google Calendar event and prepares a concise Telegram message. It is intentionally shown in two forms:</p>
      <ol>
        <li>A framework-neutral OpenCode-style multi-agent workflow.</li>
        <li>An IronClaw implementation using native extensions and Automations.</li>
      </ol>
      <p>The two implementations share the same policy and message contract. They differ in who owns the tools and runtime security.</p>
      <h3>Goal</h3>
      <p>When a confirmed event is explicitly opted in, prepare or send:</p>
      <pre class="workflow-code"><code>
📅 Protocol Partners Call
🕒 Tue 18 Aug, 14:00–14:45 (Europe/Rome)
📍 Google Meet
</code></pre>
<p>The workflow must:</p>
<ul>
  <li>Read Calendar data without modifying it.</li>
  <li>Require <code>extendedProperties.private.telegram_notify == "true"</code>.</li>
  <li>Skip cancelled events.</li>
  <li>Include title, local start/end, timezone, and optional location.</li>
  <li>Exclude attendees, descriptions, attachments, organizers, and conference URLs by default.</li>
  <li>Use a fixed Telegram destination.</li>
  <li>Avoid duplicate delivery.</li>
  <li>Begin in dry-run mode.</li>
</ul>
<h3>Shared contract</h3>
<h4>Normalized Event</h4>
<pre class="workflow-code"><code>
 {
  "calendar_id": "announcements@example.com",
  "event_id": "abc123",
  "updated": "2026-08-18T09:00:00Z",
  "status": "confirmed",
  "summary": "Protocol Partners Call",
  "start": {
    "dateTime": "2026-08-18T14:00:00+02:00",
    "timeZone": "Europe/Rome"
  },
  "end": {
    "dateTime": "2026-08-18T14:45:00+02:00",
    "timeZone": "Europe/Rome"
  },
  "location": "Google Meet",
  "extendedProperties": {
    "private": {
      "telegram_notify": "true"
    }
  }
}
</code></pre>
<h4>Approved Message</h4>
      <pre class="workflow-code"><code>
        {
  "status": "APPROVED",
  "idempotency_key": "sha256(calendar_id|event_id|updated|CREATED)",
  "notification_type": "CREATED",
  "text": "📅 Protocol Partners Call\n🕒 Tue 18 Aug, 14:00–14:45 (Europe/Rome)\n📍 Google Meet"
}
</code></pre>
  <h3>Option A: OpenCode-style workflow</h3>
  <p>OpenCode is used here as an example of a framework-neutral agent runner. The exact command names and configuration syntax may differ by OpenCode version or local setup. The important part is the separation of roles, tools, contracts, and side effects.</p>
  <h4>Directory Layout</h4>
      <pre class="workflow-code"><code>
meeting-telegram-opencode/
├── opencode.json
├── agents/
│   ├── meeting-orchestrator.md
│   ├── calendar-fetcher.md
│   ├── event-formatter.md
│   ├── policy-validator.md
│   └── telegram-publisher.md
├── contracts/
│   ├── normalized-event.schema.json
│   └── approved-message.schema.json
├── policies/
│   └── notification-policy.yaml
├── adapters/
│   ├── calendar-read
│   ├── delivery-ledger
│   └── telegram-send
└── data/
    └── delivery-ledger.db
      </code></pre>
<h4>Opencode Configuration</h4>
      <pre class="workflow-code"><code>
{
  "$schema": "https://opencode.ai/config.json",
  "agents": {
    "meeting-orchestrator": {
      "description": "Coordinate safe Calendar-to-Telegram preparation",
      "model": "主/your-model",
      "tools": {
        "read": true,
        "calendar-read": true,
        "delivery-ledger": true,
        "telegram-send": false
      }
    },
    "calendar-fetcher": {
      "description": "Retrieve and normalize read-only Calendar events",
      "model": "主/fast-model",
      "tools": {
        "calendar-read": true,
        "write": false,
        "telegram-send": false
      }
    },
    "event-formatter": {
      "description": "Format only approved event fields",
      "model": "主/fast-model",
      "tools": {
        "read": true,
        "network": false,
        "telegram-send": false
      }
    },
    "policy-validator": {
      "description": "Approve or reject according to policy and idempotency",
      "model": "主/reasoning-model",
      "tools": {
        "read": true,
        "delivery-ledger": true,
        "network": false,
        "telegram-send": false
      }
    },
    "telegram-publisher": {
      "description": "Send only approved text to the fixed destination",
      "model": "主/fast-model",
      "tools": {
        "telegram-send": true,
        "calendar-read": false,
        "write": true
      }
    }
  }
}
      </code></pre>
      <p>Replace the placeholder model identifiers and tool names with the syntax supported by the installed OpenCode version. This is an architecture example, not a claim that every key is accepted unchanged by every release.</p>
      <h4>Agent Prompts</h4>
      <code>calendar fetcher.md</code>
      <pre class="workflow-code"><code>
        You retrieve and normalize Google Calendar events.

Rules:
- Use only the read-only calendar adapter.
- Never modify Calendar data.
- Return normalized JSON matching normalized-event.schema.json.
- Do not decide whether an event is safe to publish.
- Do not call Telegram.
- Never output credentials.
</code></pre>
      <code>event formatter.md</code>
      <pre class="workflow-code"><code>
        You create a minimal display payload.

Include only:
- summary
- local start and end
- timezone
- location when present

Exclude descriptions, attendees, attachments, organizers, and conference URLs.
Never invent missing values. Return structured output.
Never output credentials.
      </code></pre>
      <code>policy validator.md</code>
      <pre class="workflow-code"><code>
        You are a policy gate, not a publisher.

Approve only when:
- status is confirmed;
- the calendar ID is allowlisted;
- private.telegram_notify equals "true";
- the event is not cancelled;
- the idempotency key is not already delivered;
- the destination is the configured fixed destination.

Return APPROVED or REJECTED JSON. Never call Telegram.
Never output credentials.
      </code></pre>
      <code>telegram publisher.md</code>
      <pre class="workflow-code"><code>
        You deliver an already-approved message.

Accept only approved-message.json with status APPROVED.
Use the Telegram adapter, which owns the fixed destination.
Do not change the message text.
Do not select a chat ID.
Record the Telegram message ID and terminal status.
Never output credentials.
      </code></pre>
      <h4>Opencode Execution Sequence</h4>
      <pre class="workflow-code"><code>
1. Trigger the meeting-orchestrator.
2. Dispatch calendar-fetcher.
3. Validate the normalized event schema.
4. Dispatch event-formatter.
5. Compute the idempotency key.
6. Ask policy-validator for APPROVED or REJECTED.
7. If REJECTED, stop and record the reason.
8. If DRY_RUN, save the approved artifact and stop.
9. If SEND, dispatch telegram-publisher.
10. Record the receipt in delivery-ledger.
      </code></pre>
      <p>The orchestrator must never receive raw credentials. The Telegram publisher should not be able to choose an arbitrary chat ID. The adapters, not the prompts, should enforce these restrictions.</p>
    </section>
    <section class="section">
      <h2>06.3 · Ironclaw Workflow: preparing a meeting on Telegram</h2>
      <p class="note">
        For IronClaw 1.2.0, do not copy the OpenCode five-agent implementation literally. Install and configure the native capabilities, then create one scheduled Automation.
      </p>
      <h3>Install Extensions</h3>
      <pre class="workflow-code"><code>
        Extensions → Registry
      </code></pre>
      <ul>
        <li>Calendar extension.</li>
        <li>Telegram extension.</li>
      </ul>
      <h3>Configure Credentials</h3>
      <pre class="workflow-code"><code>
        Admin → Configuration
      </code></pre>
      <p>Configure the Google OAuth client values through the Google Calendar configuration. Configure the Telegram bot deployment through the Telegram configuration fields.<br />Keep tokens out of Skills, prompts, Markdown, logs, and model context.</p>
      <h3>Configure Permissions</h3>
      <pre class="workflow-code"><code>
        Settings → Tools
      </code></pre>
      <p>Use conservative global and per-tool settings. Give Calendar read-only access and Telegram send access only to the configured channel/destination. Do not grant the orchestrator arbitrary network access or arbitrary recipient selection.</p>
      <h3>Create Automation</h3>
      <pre class="workflow-code"><code>
        Automations → New Automation
      </code></pre>
      <p>Configuration:</p>
      <pre class="workflow-code"><code>
        Name: Prepare opted-in Calendar meeting for Telegram
      </code></pre>
      <p>Configuration:</p>
      <pre class="workflow-code"><code>
        Trigger: every 5–10 minutes
        Mode: DRY_RUN initially
        Calendar: allowlisted announcement calendar
        Telegram destination: fixed configured destination
      </code></pre>
      <p>Steps:</p>
      <pre class="workflow-code"><code>
1. Call Google Calendar read/list capability.
2. Normalize changed or upcoming events.
3. Apply the opt-in and privacy policy.
4. Format the approved message locally.
5. Check persistent idempotency state.
6. In DRY_RUN, store/display the message and stop.
7. In SEND, call the native Telegram extension.
8. Record the Telegram receipt and state.
      </code></pre>
      <h3>IronClaw Mapping</h3>
<table class="comparison">
<thead>
<tr>
<th>OpenCode role</th>
<th>IronClaw equivalent</th>
</tr>
</thead>
<tbody>
<tr>
<td>calendar-fetcher</td>
<td>Google Calendar extension</td>
</tr>
<tr>
<td>event-formatter</td>
<td>Deterministic formatter or constrained Skill</td>
</tr>
<tr>
<td>policy-validator</td>
<td>Deterministic Automation policy step</td>
</tr>
<tr>
<td>telegram-publisher</td>
<td>Telegram extension</td>
</tr>
<tr>
<td>delivery-ledger</td>
<td>Persistent IronClaw state or state tool</td>
</tr>
<tr>
<td>meeting-orchestrator</td>
<td>IronClaw Automation</td>
</tr>
</tbody>
</table>
<p>An IronClaw Skill can document the workflow or provide instructions, but adding a Skill does not install an API client. Likewise, installing an extension does not automatically create the complete automation; the Automation still needs to be configured.</p>
<h4>Optional Reasoning stage</h4>
<p>If the meeting workflow later needs an AI-generated summary, add a bounded reasoning stage between Calendar retrieval and deterministic validation:</p>
<pre class="workflow-code"><code>
  Calendar extension
  → summarizer subagent: draft summary only
  → policy validator: approve fields and length
  → formatter
  → Telegram extension
</code></pre>
<p>The summarizer must not receive Telegram credentials or delivery authority. Its output must be treated as an untrusted proposal until deterministic validation approves it.</p>    
<h4>Testing checklist</h4>
<p>Dry Run tests to run before enabling delivery:</p>
<ul>
  <li>First baseline sync sends nothing.</li>
  <li>A confirmed opted-in event produces one message.</li>
  <li>An event without the opt-in property is rejected.</li>
  <li>A cancelled event is rejected.</li>
  <li>A changed event produces one new version.</li>
  <li>Replaying the same event does not duplicate delivery.</li>
  <li>An all-day event formats correctly.</li>
  <li>Timezone conversion is correct.</li>
  <li>Missing location does not create an empty location line.</li>
  <li>Descriptions and attendees are not included.</li>
  <li>Telegram failure is retried without losing idempotency state.</li>
  <li>An unknown destination cannot be selected by the model.</li>
</ul>
<p class="note">The normal OpenCode-style package and the IronClaw package implement the same meeting-notification policy, but they are not the same deployment:
  <br />
  OpenCode:<br />
  framework-neutral agents + adapters + host-managed permissions<br />
<br />
IronClaw:<br />
  native extensions + Admin configuration + Tools permissions + Automation<br />
<br />
  Use the OpenCode version to learn multi-agent orchestration and structured hand-offs. Use the IronClaw version when the runtime should own credential injection, capability boundaries, permissions, and scheduled execution.
</p>

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
