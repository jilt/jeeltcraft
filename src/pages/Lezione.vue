<template>
  <main class="page">
    <div class="page-hero">
      <h1>Psicogeografia di architetture futuristiche per capire la <em>Generative AI</em></h1>
      <p>
        Una dérive su progetti post-singolarità per progettare prompt, agenti, skills e workflow nel presente.
      </p>
      <div class="tag-row">
        <span class="tag">Prompt engineering</span>
        <span class="tag">Hermes Agent</span>
        <span class="tag">Skills</span>
        <span class="tag">Multi-agent workflows</span>
        <span class="tag">Privacy locale</span>
      </div>
      <div style="margin-top: 12px;">
        <button
          type="button" class="btn" @click="navigateEnglish">
          English version
        </button>
      </div>
    </div>

    <section class="section">
      <h2>Concetti chiave e nuova mappa</h2>
      <p>
        La lezione collega Generative AI, Machine Learning, LLM e prompting ad architetture concettuali di
        <em>Progettazione per la AI</em>. Partiamo dai prompt verso i workflow: prima si disegna l'istruzione,
        poi si osserva l'output, lo si valuta, lo si trasforma in skill e infine lo si colloca dentro un ambiente agentico
        con strumenti, ruoli e limiti.
      </p>
      <div class="grid">
        <div class="card">
          <div class="card-body">
            <h3>Skizoid</h3>
            <p>
              Il sistema come insieme di regole, parametri e interazioni → Machine Learning,
              prompting e vincoli di progetto.
            </p>
          </div>
        </div>
        <div class="card">
          <div class="card-body">
            <h3>Post-singolarità / Dump Vestige</h3>
            <p>
              La forma emerge da materia instabile <code>/goal</code> come ciclo Prompt → Output → Evaluation → Continuation.
            </p>
          </div>
        </div>
        <div class="card">
          <div class="card-body">
            <h3>Indifferenza / The Queer Object</h3>
            <p>
              L'algoritmo legge il contesto senza intenzione umana → tokenizzazione, embeddings, self-attention e next-token prediction.
            </p>
          </div>
        </div>
        <div class="card">
          <div class="card-body">
            <h3>A.R.K.</h3>
            <p>
              Giardino, Curatela, Strumento → context files, SOUL.md, AGENTS.md, skills, memoria e workflow riusabili.
            </p>
          </div>
        </div>
        <div class="card">
          <div class="card-body">
            <h3>Panopticon / Ornamento come Crimine</h3>
            <p>
              Infrastruttura etica e reputazionale → reviews, provenance, governance, accountability e human-in-the-loop.
            </p>
          </div>
        </div>
        <div class="card">
          <div class="card-body">
            <h3>Asteroid</h3>
            <p>
              Habitat modulare e resistente → IronClaw, agenti locali, privacy, tool boundaries e ambiente operativo protetto.
            </p>
          </div>
        </div>
      </div>
    </section>

    <div class="divider"></div>

    <section class="section">
      <h2>01 · Fondazioni: Skizoid come Machine Learning</h2>
      <p>
        L'approccio algoritmico ai sistemi architettonici è il punto d'ingresso per spiegare il Machine Learning:
        dati, algoritmo, modello e training generano una forma che non è fissata una volta per tutte.
      </p>
      <div class="grid">
        <div class="card">
          <div class="card-image-wrap">
            <img src="/arch/skizoid.png" alt="Approccio algoritmico ai sistemi architettonici" />
          </div>
          <div class="card-body">
            <h3>Dal progetto al concetto</h3>
            <p>
              In Skizoid la forma è conseguenza di parametri e vincoli. Analogamente,
              un modello ML apprende pattern dai dati e produce output che dipendono dal contesto e dall'obiettivo.
            </p>
          </div>
        </div>
        <div class="card">
          <div class="card-body">
            <h3>Componenti</h3>
            <ul class="cert-list">
              <li><b>Algoritmo:</b> la grammatica che legge l'input.</li>
              <li><b>Dati:</b> il territorio da cui emergono i pattern.</li>
              <li><b>Modello:</b> l'architettura interna che conserva ciò che è appreso.</li>
              <li><b>Training:</b> la correzione progressiva dei pesi per ridurre l'errore.</li>
            </ul>
          </div>
        </div>
      </div>
    </section>

    <section class="section">
      <h2>01.1 · Generative AI: forme emergenti</h2>
      <p>
        La Generative AI non si limita a classificare: produce nuovi output a partire da regolarità apprese.
        Il sistema ricombina materia, contesto e vincoli per creare testo, immagini, codice o altre forme.
      </p>
      <div class="grid">
        <div class="card">
          <div class="card-image-wrap">
            <img src="/arch/skizoid1.png" alt="Nuova ecologia formale emergente" />
          </div>
          <div class="card-body">
            <h3>Generare non significa copiare</h3>
            <p>
              La macchina può costruire habitat, archivi, dispositivi ed esperienze. L'output è nuovo, ma non è privo di condizioni:
              dipende da dati, modello, prompt e controlli.
            </p>
          </div>
        </div>
        <div class="card">
          <div class="card-image-wrap">
            <img src="/arch/skizoid3.png" alt="Struttura architettonica stratificata" />
          </div>
          <div class="card-body">
            <h3>Deep Learning</h3>
            <p>
              Le reti profonde modellano relazioni complesse. La struttura stratificata di Skizoid diventa una metafora per livelli successivi di trasformazione.
            </p>
          </div>
        </div>
      </div>
    </section>

    <section class="section">
      <h2>02 · Skizoid: il prompt come progetto</h2>
      <p>
        Dentro Skizoid inseriamo le tecniche di prompting. Ogni stile è una diversa architettura del controllo:
        cambia quanto contesto forniamo, quante alternative esploriamo e come colleghiamo un output al passaggio successivo.
      </p>
      <div class="prompt-grid">
        <article class="card prompt-card">
          <div class="card-body">
            <h3>Zero-shot</h3>
            <p>Il modello riceve il compito senza esempi.</p>
            <pre><code>Agisci come un web designer tecnico. Progetta l'outline di una pagina HTML in italiano dedicata alla mia app. Includi hero, tre sezioni, una tabella e una call to action. Non inventare funzionalità non verificate.</code></pre>
          </div>
        </article>
        <article class="card prompt-card">
          <div class="card-body">
            <h3>Few-shot · creare una pagina web</h3>
            <p>Gli esempi precedenti definiscono stile, struttura e formato.</p>
            <pre><code>ESEMPIO 1:
Struttura: hero, tre card, call to action.
Tono: tecnico, minimale, diretto.

ESEMPIO 2:
Struttura: hero, tabella comparativa, sezione workflow.
Tono: editoriale, chiaro, visuale.

Ora crea una pagina sulla mia app mantenendo la struttura degli esempi. Restituisci outline, HTML e assunzioni.</code></pre>
          </div>
        </article>
        <article class="card prompt-card">
          <div class="card-body">
            <h3>Chain of thought / pianificazione strutturata</h3>
            <p>Chiediamo un piano verificabile, non necessariamente l'esposizione del ragionamento privato.</p>
            <pre><code>Pianifica la creazione di una pagina web sulla mia app in fasi verificabili:
1. contenuti necessari;
2. struttura HTML;
3. link e fonti;
4. controlli di accessibilità;
5. test finali.
Per ogni fase indica input, output e criterio di completamento. Non scrivere ancora il codice.</code></pre>
          </div>
        </article>
        <article class="card prompt-card">
          <div class="card-body">
            <h3>Meta prompting</h3>
            <p>Il modello migliora il prompt prima di eseguire il lavoro.</p>
            <pre><code>Sei un esperto di prompt design. Trasforma la richiesta seguente in un prompt robusto per un agente di coding.

Richiesta: "Crea una pagina web sulla mia app.

Aggiungi ruolo, obiettivo, contesto, scope, vincoli, formato, verifiche e stop condition. Restituisci prima il prompt migliorato, poi spiega quali ambiguità hai rimosso.</code></pre>
          </div>
        </article>
        <article class="card prompt-card">
          <div class="card-body">
            <h3>Tree of thoughts / esplorare possibilità</h3>
            <p>Le domande della pianificazione diventano rami progettuali da confrontare.</p>
            <pre><code>Esplora tre architetture per una pagina sulla mia app:
A) pagina didattica lineare;
B) pagina centrata su workflow;
C) pagina centrata su multi-agent orchestration.
Per ogni opzione indica vantaggi, rischi, contenuti mancanti e pubblico ideale. Scegli una soluzione e motiva la scelta con criteri espliciti.</code></pre>
          </div>
        </article>
        <article class="card prompt-card">
          <div class="card-body">
            <h3>Prompt chaining</h3>
            <p>L'output di un passaggio diventa input del successivo.</p>
            <pre><code>Prompt 1: estrai i requisiti dalla richiesta.
Prompt 2: trasforma i requisiti in un outline.
Prompt 3: genera l'HTML dall'outline.
Prompt 4: controlla link, accessibilità e vincoli.
Prompt 5: correggi solo gli errori rilevati e restituisci il diff.</code></pre>
          </div>
        </article>
      </div>
      <div class="note">
        <b>Regola pratica:</b> un buon prompt specifica ruolo, obiettivo, contesto, scope, formato dell'output, vincoli, elementi da preservare, criteri di qualità, verifiche e condizioni di stop. Più il compito è autonomo o irreversibile, più questi limiti devono essere espliciti.
      </div>
    </section>

    <section class="section">
      <h2>03 · Dump Vestige: il ciclo /goal</h2>
      <p>
        In Dump Vestige la forma emerge progressivamente. Per questo esistono i loop come /goal:
        un obiettivo produce un artefatto, un giudice lo valuta e il sistema decide se continuare, correggere, aspettare o fermarsi.
      </p>
      <div class="grid">
        <div class="card">
          <div class="card-image-wrap">
            <img src="/arch/dump1.png" alt="Dump Vestige" />
          </div>
          <div class="card-body">
            <h3>Prompt → output → evaluation</h3>
            <p>
              Il primo output è materia provvisoria. Il ciclo la raffina finché non soddisfa un criterio verificabile.
            </p>
            <pre class="workflow-code"><code>/goal
Refactor the HTML lesson.

outcome: replace the Pi workflow with Hermes
verification: required sections and links exist
constraints: preserve Italian and project references
boundaries: edit only src/lezione.html
stop when: credentials or external side effects are required</code></pre>
          </div>
        </div>
        <div class="card">
          <div class="card-image-wrap">
            <img src="/arch/progress.png" alt="Progressione del progetto Dump Vestige" />
          </div>
          <div class="card-body">
            <h3>Loop più articolati</h3>
            <p>
              In strumenti agentici il loop può includere sottogoal, processi in background, test, review, attese su CI e un budget di turni. Hermes documenta proprio questa logica:
              un judge controlla il completamento e continua quando il risultato non è ancora verificato.
            </p>
            <p>
              Le operazioni ricorrenti possono poi diventare skills: il sistema passa da “esegui questa operazione” a “riconosci e riusa questa procedura”.
            </p>
            <p>
              Il comando /goal adesso si trova ed è utilizzabile in quasi tutte le harness di uso comune, molti lo usano per loggare gli errori ed elaborare custom skills.
            </p>
            <a href="https://hermes-agent.nousresearch.com/docs/user-guide/features/goals" target="_blank" rel="noreferrer">Documentazione Hermes /goal</a>
          </div>
        </div>
      </div>
    </section>

    <section class="section">
      <h2>04 · The Queer Object: contesto, embeddings e attenzione</h2>
      <p>
        Il progetto chiede come lo stesso algoritmo interpreti contesti differenti. Un LLM non decide come un soggetto umano:
        trasforma il testo, pesa le relazioni del contesto e predice una continuazione token dopo token.
      </p>
      <div class="grid">
        <div class="card">
          <div class="card-image-wrap">
            <img src="/arch/queer.png" alt="The Queer Object" />
          </div>
          <div class="card-body">
            <h3>La macchina curatoriale</h3>
            <p>
              Gli oggetti diventano punti in uno spazio semantico; le relazioni tra loro cambiano il modo in cui il sistema interpreta la scena.
            </p>
            <h3>Processo</h3>
            <ul class="cert-list">
              <li><b>Tokenizzazione:</b> il testo viene suddiviso in unità.</li>
              <li><b>Embeddings:</b> le unità diventano coordinate semantiche.</li>
              <li><b>Self-attention:</b> il modello pesa quali elementi contano nel contesto.</li>
              <li><b>Next-token prediction:</b> sceglie una continuazione probabile, non una decisione intenzionale.</li>
            </ul>
          </div>
        </div>
        <div class="card">
          <div class="card-image-wrap">
            <img src="/arch/queer2.png" alt="Contesto del Queer Object" />
          </div>
          <div class="card-body"> 
      <section class="section">
        <h3>Contesto: memoria, CLI e MCP</h3>
        <p>Il contesto non è solo il prompt: è anche lo stato della sessione, la memoria, i file caricati, gli strumenti attivi e gli output precedenti.</p>
        <ul class="cert-list"><li><code>/clear</code> — svuota il contesto conversazionale corrente.</li><li><code>/reset</code> — riporta sessione o configurazione a uno stato iniziale, secondo il tool.</li><li><code>/compact</code> — comprime la cronologia mantenendo il contesto più rilevante.</li><li><code>/doctor</code> — esegue controlli diagnostici.</li><li><code>/mcp</code> — mostra o gestisce server MCP e strumenti disponibili.</li><li><code>/memory</code> — consulta o aggiorna la memoria persistente.</li><li><code>/rewind</code> — torna a uno stato precedente della sessione o del lavoro.</li></ul>
        <p class="note">Questi nomi non sono uno standard universale: Claude, OpenCode, Hermes e altri CLI possono implementare comandi diversi.</p>
        <table class="comparison"><thead><tr><th>CLI</th><th>MCP</th></tr></thead><tbody><tr><td>L'agente esegue comandi locali o remoti come <code>pytest</code>, <code>cargo test</code> o <code>git</code>.</td><td>L'agente usa server che espongono strumenti e risorse con un'interfaccia standardizzata.</td></tr><tr><td>Ottimo per script, build, test e pipeline.</td><td>Ottimo per collegare database, browser, filesystem e servizi a più client.</td></tr><tr><td>Dipende da ambiente, permessi e output testuale.</td><td>Espone capability e schemi più strutturati.</td></tr></tbody></table>
      </section>
          </div>
        </div>
      </div>
    </section>

    <section class="section">
      <h2>05 · A.R.K.: skills e contesto operativo</h2>
      <p>
        A.R.K. è una metafora per il ciclo completo della competenza agentica:
        il Giardino mostra il contesto, la Curatela organizza istruzioni e dati, lo Strumento restituisce una procedura riusabile.
      </p>
      <div class="grid">
        <div class="card">
          <div class="card-image-wrap">
            <img src="/arch/arK.png" alt="A.R.K. Livello 1 - Il Giardino" />
          </div>
          <div class="card-body">
            <h3>Giardino · il contesto</h3>
            <p>File, obiettivo, memoria, strumenti e input disponibili.</p>
          </div>
        </div>
        <div class="card">
          <div class="card-image-wrap">
            <img src="/arch/arK1.png" alt="A.R.K. Livello 2 - Curatela" />
          </div>
          <div class="card-body">
            <h3>Curatela · identità e regole</h3>
            <p><code>SOUL.md</code> definisce identità, tono e stile generale. <code>AGENTS.md</code> contiene anche istruzioni specifiche del progetto: convenzioni, percorsi, comandi, test e limiti.</p>
            <a href="https://hermes-agent.nousresearch.com/docs/guides/use-soul-with-hermes" target="_blank" rel="noreferrer">Hermes: SOUL.md</a>
          </div>
        </div>
        <div class="card">
          <div class="card-image-wrap">
            <img src="/arch/arK2.png" alt="A.R.K. Livello 3 - Strumento" />
          </div>
          <div class="card-body">
            <h3>Strumento · la skill</h3>
            <p>
              Una skill è una procedura riusabile con trigger, istruzioni, esempi, limiti e verifiche. L'output curato torna nel sistema come nuova capacità.
            </p>
          </div>
        </div>
      </div>
      <div class="note">
        <b>Leggere la risposta:</b> quando si lavora con un agente, non basta guardare il codice prodotto. La risposta finale deve dichiarare cosa è stato capito, quali assunzioni sono state fatte, quali verifiche sono state eseguite e cosa resta incerto.
      </div>
    </section>

    <section class="section">
      <h2>06 · Installare e creare una skill</h2>
      <p>
        Le skill sono il passaggio dalla conversazione alla competenza ripetibile. Si possono cercare e installare nell'ecosistema
        <a href="https://www.skills.sh/" target="_blank" rel="noreferrer">skills.sh</a>.
      </p>
      <pre class="workflow-code"><code># Cerca una skill
npx skills find browser testing

# Installa una skill da GitHub
npx skills add owner/repository

# Controlla aggiornamenti
npx skills check
npx skills update</code></pre>
      <p>
        Per crearne una, definisci una directory con un <code>SKILL.md</code> che descriva quando usare la skill, il workflow, i limiti e il formato della risposta.
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
        <p>La creazione manuale formalizza una procedura che conosci già. Nel caso di Hermes, l'uso ripetuto può invece far emergere pattern operativi che poi vengono trasformati in skills riusabili: è il passaggio da operazione occasionale a competenza dell'ambiente.</p>
      </section>

      <section class="section">
        <h2>06.1 · Workflow multi-agent</h2>
        <p>Una skill diventa più potente quando viene assegnata a un ruolo dentro un workflow. Il repository <a href="https://github.com/msitarzewski/agency-agents" target="_blank" rel="noopener noreferrer">Agency Agents</a> è un esempio utile per mostrare personas e ruoli specializzati per diversi ambienti di coding; il workflow completo deve comunque definire orchestrazione, stato, verifiche e gate umano.</p>
        <table class="comparison"><thead><tr><th>Ruolo</th><th>Responsabilità</th><th>Output</th></tr></thead><tbody><tr><td>Planner</td><td>Decompone il problema e definisce criteri “done”.</td><td>Piano, scope, dipendenze.</td></tr><tr><td>Builder</td><td>Implementa la soluzione entro i confini autorizzati.</td><td>Codice o artefatto.</td></tr><tr><td>Reviewer</td><td>Controlla qualità, sicurezza, assunzioni e regressioni.</td><td>Review e rischi.</td></tr><tr><td>Tester</td><td>Esegue test, simulazioni e controlli visivi.</td><td>Evidenze di verifica.</td></tr><tr><td>Human gate</td><td>Approva azioni esterne, irreversibili o finanziarie.</td><td>Approvazione, modifica o stop.</td></tr></tbody></table>
        <pre class="workflow-code"><code>{
  "task": "review_solana_program",
  "route": [
    "solana-security-reviewer",
    "anchor-test-runner",
    "transaction-simulator"
  ],
  "requires_human_approval": true,
  "verification": [
    "tests_pass",
    "no_high_severity_findings",
    "simulation_completed"
  ]
}</code></pre>
        <p class="note">Lo schema precedente è un esempio didattico di <code>skill_router.json</code>, non il file ufficiale di Theo. Per inserirne la versione reale servirebbe il repository o il link esatto dei workflow a cui ti riferisci.</p>
      </section>

      <section class="section">
        <h2>06.2 · Workflow multi-agente: preparare una riunione su Telegram</h2>
        <p>Questa versione del workflow divide un'automazione in piccoli ruoli, i subagenti. Ogni ruolo ha un compito, rendendo più semplice ragionare su ciò che è autorizzato a fare.</p>
        <h3>Diagramma di flusso</h3>
        <pre class="workflow-code"><code>
Webhook Google Calendar
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
       policy + controllo duplicati
                |
                v
       telegram-publisher
       Telegram send only
                |
                v
          delivery record
</code></pre>

<h3>File</h3>
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
<h3>Ruoli degli agenti</h3>
      <pre class="workflow-code"><code>orchestratore: chiede a ogni operatore di svolgere la sua parte
        ↓
fetcher: legge gli eventi del calendario
        ↓
validator : controlla la condivisibilità in base alla tempistica
        ↓
enricher: raccoglie il contesto autorizzato
        ↓
publisher: riepilogo pubblicato nel gruppo
</code></pre>
  <h3>Prompt</h3>
      <pre class="workflow-code"><code v-pre>Prepara la riunione.

Contesto:
- Partecipanti: team ingegneria protocolli
- Tema: audit del nuovo arbitrage router
- Durata: 45 minuti

## JSON restituito con mappatura variabili (Google Calendar API):

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

Usa lo strumento Google Calendar configurato in sola lettura per trovare l'evento corrispondente. Usa solo dati Calendar verificati e il contesto sopra fornito. Non modificare l'evento. Non inventare partecipanti, dettagli architetturali, rischi, decisioni, scadenze o componenti tecnici. Segna le informazioni non disponibili come `UNKNOWN` o `DA CONFERMARE`.

Usa il fuso orario Europe/Rome. Se più eventi corrispondono, elenca i candidati e chiedi chiarimenti. Se nessuno corrisponde, dichiaralo e prosegui usando solo il contesto fornito.

Produce:

1. Obiettivo.
2. Decisioni da prendere, segnando chiaramente gli elementi che richiedono conferma.
3. Domande tecniche su routing, pricing, slippage, fees, freschezza dati, ordinamento delle transazioni, fallimenti, permessi, protezione da replay, insediamento cross-chain e monitoraggio. Presentale come domande, non come assunzioni.
4. Possibili rischi da chiarire, inclusi prezzi obsoleti, MEV, esecuzione parziale, fallimento di bridge o solver, errori su decimali, reorgs, problemi di access-control, problemi di replay/nonce e scarsa osservabilità. Non descriverli come vulnerabilità confermate.
5. Un'agenda temporizzata per un totale esatto di 45 minuti.
6. Informazioni mancanti, come versione/commit del router, catene e venue supportate, diagrammi, scope dell'audit, threat model, test, issue aperte, permessi degli signer, fonti di prezzo e proprietari delle decisioni.
7. Una sezione per messaggi esterni completata usando il bozze fornita e i dettagli verificati dell'incontro.

Non inviare, modificare o pubblicare alcun messaggio esterno. Preserva il significato della bozza. Segna eventuali aggiunte o dettagli incerti.

- Messaggio esterno preparato: NO
- Approvazione umana richiesta: SÌ</code></pre>
<br />
<a href="/arch/calendar-telegram-subagents.zip" class="btn" download>Workflow Multi-Agente</a>
      </section>
      <section class="section">
      <h2>06.3 · Workflow Ironclaw: preparare una riunione su Telegram</h2>
      <p class="note">
        Lo stesso workflow può essere implementato in IronClaw, un ambiente locale che
        fornisce privacy, controllo e un ambiente operativo protetto.
      </p>
      <p><a href="https://ironclaw.com" target="_blank">Ironclaw</a> mantiene le stesse fasi logiche, ma esprime le fasi sensibili come strumenti con capability limitate. In parole semplici: lo strumento Calendario ottiene l'accesso al Calendario, lo strumento Telegram ottiene l'accesso a Telegram e nessuno dei due dovrebbe ricevere il segreto dell'altro.</p>
      <h3>Diagramma di flusso</h3>
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
      <h3>Come leggerlo</h3>
      <ul>
        <li><strong>IronClaw</strong> è il <strong>confine di sicurezza</strong> attorno al workflow.</li>
        <li><code>calendar-read</code> è autorizzato a parlare solo con Google.</li>
        <li><code>event-format</code> è una trasformazione locale e non necessita di credenziali o accesso a Internet.</li>
        <li><code>delivery-ledger</code> ricorda se un messaggio è già stato consegnato.</li>
        <li><code>telegram-send</code> è autorizzato a parlare solo con Telegram e con un gruppo configurato.</li>
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
---
</code></pre> 
<br />
<a href="/arch/calendar-telegram-ironclaw.zip" class="btn" download>Workflow Ironclaw</a>&nbsp;
      </section>
      <section class="section">
      <h2>06.4 · Workflow Ironclaw Production Ready</h2>
      <p>Questa versione rimuove i subagenti LLM non necessari e il database. Un unico job Python deterministico esegue il polling di Google Calendar, utilizza un file JSON come memoria e invia messaggi a Telegram. È adatto per IronClaw perché può eseguirlo come un singolo strumento/job con restrizioni e iniettare i suoi segreti in modo sicuro.</p>
      <h3>Diagramma di flusso</h3>
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
      <h3>Come leggerlo</h3>
      <ul>
        <li>Alla <strong>prima esecuzione</strong>, osserva gli eventi del Calendario e memorizza il token di sincronizzazione di Google; non invia nulla.</li>
        <li>Nelle esecuzioni future, richiede solo le modifiche successive a quel token.</li>
        <li>Un evento necessita della proprietà di opt-in <code>telegram_notify=true</code> prima di poter essere pubblicato.</li>
        <li>Il file di stato JSON impedisce che un riavvio o un polling ripetuto inviino due volte la stessa versione dell'evento.</li>
        <li><code>DRY_RUN</code> formatta e registra i risultati dei test di consegna; <code>SEND</code> abilita la consegna su Telegram.</li>
      </ul>
      <h3>Files</h3>
      <pre class="workflow-code"><code>
 final/requirements.txt
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
      <a href="/arch/final.zip" class="btn" download>Workflow Production Ready</a>
      </section>
      <section class="section">
        <h2>07 · Scelte etiche e governance: Panopticon</h2>
        <p>La prigione di “Ornamento come Crimine / Panopticon” diventa un'infrastruttura etica e reputazionale: osserva, interroga, classifica e adatta la risposta in relazione all'agente e al contesto urbano in cui opera.</p>
        <div class="grid"><div class="card"><div class="card-image-wrap"><img src="/arch/panopticon.png" alt="Panopticon e Ornamento come Crimine"></div><div class="card-body"><h3>Dalla prigione al protocollo</h3><p>L'ammissione diventa onboarding; l'interrogatorio raccoglie intenti, provenance e policy; la risposta personalizzata diventa remediation o enforcement adattivo. Le reviews sono cavi di connessione con il contesto urbano: segnali di fiducia, conflitto, qualità e rischio.</p></div></div><div class="card"><div class="card-image-wrap"><img src="/arch/panopticon2.png" alt="Connessioni tra Panopticon e città"></div><div class="card-body"><h3>Elementi chiave</h3><ul class="cert-list"><li><b>Gravità:</b> severità della violazione o del rischio.</li><li><b>Riabilitazione:</b> correzione, trasparenza e rientro nel sistema.</li><li><b>Panopticon:</b> osservabilità e accountability.</li><li><b>Cavi:</b> reviews, reputazione e feedback contestuali.</li><li><b>Camere:</b> stati decisionali ridefiniti dai dati.</li></ul></div></div></div>
      </section>

      <section class="section">
        <h2>08 · Asteroid: IronClaw e l'ambiente locale</h2>
        <p>L'Asteroid diventa un ambiente abitabile per un agente locale. I moduli sono strumenti, le gallerie sono flussi di dati e le collisioni con la superficie rappresentano i rischi che emergono quando un modello può leggere file, usare credenziali, navigare o eseguire comandi.</p>
        <div class="grid"><div class="card"><div class="card-image-wrap"><img src="/arch/astero.png" alt="Progetto Asteroid"></div><div class="card-body"><h3>Habitat operativo</h3><p>Il sistema utile non è quello senza confini, ma quello che vive in un ambiente progettato: directory autorizzate, permessi minimi, vault per segreti, logging e conferma umana per azioni irreversibili.</p></div></div><div class="card"><div class="card-image-wrap"><img src="/arch/asteroide-CAD-small.png" alt="Sezione CAD del progetto Asteroid"></div><div class="card-body"><h3>Collisioni e resistenze</h3><ul class="cert-list"><li><b>Collisione:</b> prompt injection o istruzioni ostili nascoste nei dati.</li><li><b>Resistenza:</b> confini di accesso e sandbox che limitano il movimento dell'agente.</li><li><b>Perdita di pressione:</b> esposizione involontaria di credenziali o dati privati.</li><li><b>Traiettoria:</b> azione dell'agente verso sistemi esterni, da verificare prima dell'esecuzione.</li></ul></div></div></div>
        <div class="grid"><div class="card"><div class="card-body"><h3>Use case 1 · repository sensibile</h3><p>IronClaw può essere introdotto come ambiente orientato a privacy e controllo locale per analizzare codice, eseguire test e preparare patch mantenendo i file entro uno scope autorizzato.</p></div></div><div class="card"><div class="card-body"><h3>Use case 2 · workflow blockchain</h3><p>L'agente può preparare report, confrontare dati, simulare operazioni e proporre transazioni. La firma o l'uso di fondi devono restare dietro un gate umano esplicito.</p></div></div><div class="card"><div class="card-body"><h3>Use case 3 · documenti privati</h3><p>L'agente può indicizzare note e documentazione interna, ma il perimetro dei dati, il modello utilizzato e il percorso di uscita devono essere dichiarati prima dell'uso.</p></div></div></div>
        <div class="link-row"><a href="https://www.ironclaw.com/" target="_blank" rel="noopener noreferrer">IronClaw</a><a href="https://hermes-agent.nousresearch.com/docs/" target="_blank" rel="noopener noreferrer">Hermes Agent</a><a href="https://openrouter.ai/" target="_blank" rel="noopener noreferrer">OpenRouter</a></div>
        <p class="note"><b>Separazione dei livelli:</b> OpenRouter può essere usato come access layer ai modelli; Hermes come runtime di workflow e orchestrazione; IronClaw come ambiente orientato a privacy e controllo locale. Non sono la stessa cosa e non garantiscono automaticamente lo stesso modello di sicurezza.</p>
      </section>
      <div class="divider"></div>
      <section class="section" id="playground">
        <h2>Testa il modello con OpenRouter</h2>
        <p>Questa demo invia il prompt direttamente a OpenRouter. Inserisci la tua chiave solo in locale, non inserirla nel codice e non usare il playground per dati sensibili o credenziali.</p>
        <div class="playground-form">
          <div class="form-group">
            <label for="api-key-input">Chiave API OpenRouter:</label>
            <p style="font-size:.8rem;color:var(--ink-muted)">Puoi ottenere una chiave da <a href="https://openrouter.ai/keys" target="_blank" rel="noopener noreferrer">OpenRouter Keys</a>.</p>
            <input type="password" id="api-key-input" placeholder="sk-or-v1..."></div>
            <div class="form-group"><label for="prompt-input">Prompt:</label><textarea id="prompt-input" rows="5" placeholder="Scrivi qui..."></textarea></div>
            <button id="send-prompt-btn" class="nav-button" @click="sendPrompt" type="button">Invia</button>
            <div class="divider-blind"></div>
            <div class="form-group">
              <label>Risposta:</label><pre id="api-response" class="code-block"><code>In attesa di un prompt...</code></pre>
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

const navigateEnglish = () => emit('navigate', 'lesson')

useHead({
  title: 'Architetture per Capire la Generative AI | jeeltcraft',
  meta: [
    {
      name: 'description',
      content:
        'Una lezione in italiano che collega metafore architettoniche post-singolarità con Generative AI, prompting, Hermes, skills, workflow multi-agente, MCP, OpenRouter e IronClaw.'
    },
    {
      property: 'og:title',
      content: 'Architetture per Capire la Generative AI'
    },
    {
      property: 'og:description',
      content:
        'Una lezione visuale che collega Skizoid, Dump Vestige, A.R.K., Panopticon e Asteroid a prompt, agenti e workflow locali.'
    },
    {
      property: 'og:type',
      content: 'website'
    }
  ]
})

const apiKey = ref('')
const prompt = ref('')
const responseText = ref('In attesa di un prompt...')

const sendPrompt = async () => {
  if (!apiKey.value.trim()) {
    responseText.value = 'Inserisci la chiave API OpenRouter.'
    return
  }
  if (!prompt.value.trim()) {
    responseText.value = 'Inserisci un prompt.'
    return
  }

  responseText.value = 'In elaborazione...'

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
      throw new Error(`HTTP ${response.status} - ${data.error?.message || 'errore sconosciuto'}`)
    }
    responseText.value = data.choices?.[0]?.message?.content || 'Risposta vuota.'
  } catch (error) {
    console.error(error)
    responseText.value = `Errore: ${error instanceof Error ? error.message : String(error)}`
  }
}
</script>