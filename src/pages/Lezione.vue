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
      <h2>Mappa concetti chiave</h2>
      <p>
        La lezione collega Generative AI, Machine Learning, LLM e prompting ad architetture concettuali di
        <em>Progettazione per la AI</em>. Partiamo dai prompt verso i workflow: prima si disegna l'istruzione,
        poi si osserva l'output, lo si valuta, lo si trasforma in skill e infine lo si colloca dentro un ambiente agentico privato, <a href="https://ironclaw.com" target="_blank">Ironclaw</a>
        con subagenti, ruoli e limiti.
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
      <h2>06.1 · Workflow multi-agente</h2>
      <p>
        Una skill diventa più potente quando viene assegnata a un ruolo all'interno di un workflow. Il repository
        <a href="https://github.com/msitarzewski/agency-agents" target="_blank" rel="noreferrer">Agency Agents</a>
        è un esempio utile di personas specializzate per ambienti di codifica; un workflow completo necessita ancora di orchestrazione, stato, verifica e un gate umano.
        Un workflow multi-agente divide un compito più grande in ruoli focalizzati. Ogni ruolo ha una responsabilità ristretta, un contesto limitato e, idealmente, un set di strumenti limitato. Un coordinatore passa risultati strutturati tra i ruoli e decide se il workflow può procedere. Lo scopo non è usare molti agenti solo perché il framework li supporta. Lo scopo è creare confini utili:
      </p>
      <ul>
        <li>Prompt più piccoli sono più facili da testare.</li>
        <li>Agenti specializzati possono usare modelli e strumenti diversi.</li>
        <li>Le operazioni sensibili possono essere isolate dai passaggi di ragionamento.</li>
        <li>I passaggi di consegne strutturati rendono visibili i fallimenti.</li>
        <li>Il codice deterministico può sostituire un agente ovunque il ragionamento non sia necessario.</li>
      </ul>
      <p>Un workflow non è automaticamente multi-agente, ecco tre design diversi:</p>
      <h4>Un agente con strumenti</h4>
      <pre class="workflow-code"><code>Richiesta utente
  → un modello
  → Strumento Calendario
  → Strumento Telegram</code></pre>
  <p>Questo è semplice, ma lo stesso modello può recuperare dati, decidere cosa è sicuro, comporre testo e inviarlo.</p>
      <h4>Un orchestratore con passaggi deterministici</h4>
      <pre class="workflow-code"><code>Trigger
  → leggi Calendario
  → filtra per policy
  → formatta testo
  → deduplica
  → invia Telegram</code></pre>
      <p>Questo è spesso il design migliore per notifiche ripetibili. Potrebbe non contenere alcun subagente.</p>
      <h4>Workflow multi-agente</h4>
      <pre class="workflow-code"><code>Trigger
  → orchestratore
     → ricercatore/fetcher
     → normalizzatore/arricchitore
     → validatore
     → publisher</code></pre>
      <p>Questo è utile quando il compito implica ambiguità, ricerca, giudizio o permessi diversi per gli strumenti. Gli agenti dovrebbero scambiare dati strutturati piuttosto che lunga prosa conversazionale.</p>
      <h4>Architettura di base</h4>
      <pre class="workflow-code"><code>
┌─────────────┐
│   Trigger   │  pianificazione, webhook o richiesta utente
└──────┬──────┘
       ▼
┌─────────────┐
│ Orchestrator│  pianifica, dispaccia e gestisce i fallimenti
└──────┬──────┘
       ▼
┌─────────────┐
│ Specialista │  esegue un compito focalizzato
│   agenti    │  con strumenti a privilegio minimo
└──────┬──────┘
       ▼
┌─────────────┐
│ Passaggi    │  contratti JSON, approvazioni, idempotenza
│ strutturati │
└──────┬──────┘
       ▼
┌─────────────┐
│ Effetto     │  invia, scrivi, aggiorna o pubblica
│ collaterale │
└─────────────┘
</code></pre>
<h4>Autorità del prompt e autorità del runtime</h4>
<p>Un prompt dice a un agente cosa dovrebbe fare. Un runtime determina cosa è in grado di fare.</p>
<pre class="workflow-code"><code>
  Autorità del prompt:
  “Invia solo il messaggio approvato al gruppo Telegram configurato.”

Autorità del runtime:
  Lo strumento Telegram accetta solo testo approvato e ha un solo ID chat fisso.
  </code></pre>
  <p>La seconda è più forte. Un workflow sicuro non si basa solo sulle istruzioni per credenziali, accesso alla rete, selezione della destinazione o autorizzazione alla scrittura.</p>
<h3>Subagenti Normali</h3>
<p>Un subagente normale è un loop di modello delegato creato da un framework di agenti. L'agente genitore o il runner normalmente fornisce:</p>
<ul>
  <li>Un prompt di sistema o una definizione di ruolo.</li>
  <li>Una selezione del modello.</li>
  <li>Un payload di contesto.</li>
  <li>Una lista di strumenti.</li>
  <li>Schemi di input e output.</li>
  <li>Accesso opzionale a file, comandi shell, API o server MCP.</li>
</ul>
<p>L'applicazione host deve quindi applicare l'isolamento delle credenziali, le restrizioni di rete, i permessi del filesystem, i tentativi, la persistenza dello stato, i gate di approvazione e la registrazione degli audit. Questi controlli variano tra i framework.</p>
<p>Un tipico workflow multi-agente normale è:</p>
<pre class="workflow-code"><code>
  Agente principale
  → event-fetcher: recupera dati dal Calendario
  → event-enricher: normalizza i campi consentiti
  → event-validator: applica la policy
  → telegram-publisher: invia il testo approvato
  </code></pre>
  <p>Il workflow è portabile, ma la sua sicurezza dipende fortemente dall'implementazione del runner dell'agente e dell'adattatore.</p>
  <h3>Subagenti IronClaw</h3>
  <p>Un subagente IronClaw non è semplicemente un subagente normale con “IronClaw” nel nome. Opera all'interno del modello di estensione, permesso-strumento, credenziale, automazione e sandbox di IronClaw.<br />
IronClaw può fornire:</p>
<ul>
  <li>Estensioni installabili tramite Extensions → Registry.</li>
  <li>Credenziali di deployment tramite Admin → Configuration.</li>
  <li>Controlli dei permessi globali e per strumento tramite Settings → Tools.</li>
  <li>Pacchetti di istruzioni montati dall'utente tramite Settings → Skills.</li>
  <li>Esecuzione pianificata tramite Automations.</li>
  <li>Confini di strumento ed estensione con capability limitate.</li>
</ul>
<p>Il modello può ancora ragionare, ma IronClaw definisce l'autorità effettiva del subagente attraverso la configurazione del runtime.<br />
Per lo stesso compito da Calendario a Telegram, IronClaw dovrebbe normalmente usare:</p>
<pre class="workflow-code"><code>
  Automazione IronClaw
  → Estensione Google Calendar: recupero in sola lettura
  → policy deterministica e filtro privacy
  → formattatore deterministico
  → controllo di idempotenza/stato
  → Estensione Telegram: destinazione fissa configurata
</code></pre>
<p>I cinque ruoli logici esistono ancora, ma non devono essere cinque agenti LLM:</p>
<table class="comparison">
<thead>
<tr>
<th>Ruolo logico</th>
<th>Implementazione normale</th>
<th>Implementazione IronClaw</th>
</tr>
</thead>
<tbody>
<tr>
<td>Recupero eventi</td>
<td>Subagente Calendario e adattatore</td>
<td>Estensione Google Calendar</td>
</tr>
<tr>
<td>Arricchitore/formattatore</td>
<td>Subagente o funzione</td>
<td>Trasformazione locale deterministica</td>
</tr>
<tr>
<td>Validatore</td>
<td>Subagente validatore o codice di policy</td>
<td>Passaggio di policy deterministico; modello opzionale solo per ambiguità</td>
</tr>
<tr>
<td>Publisher</td>
<td>Subagente Telegram e adattatore</td>
<td>Estensione Telegram</td>
</tr>
<tr>
<td>Orchestratore</td>
<td>Agente genitore o runner di workflow</td>
<td>Automazione IronClaw</td>
</tr>
<tr>
<td>Registro di consegna</td>
<td>Database dell'app o file store</td>
<td>Stato persistente di IronClaw o strumento di stato con scope</td>
</tr>
</tbody>
</table>
<h3>Quando usare più agenti</h3>
<p>Usa più agenti quando si applica almeno una di queste condizioni:</p>
<ul>
  <li>Il compito ha domini genuinamente diversi, come ricerca, codifica e revisione.</li>
  <li>Ruoli diversi richiedono strumenti o credenziali diverse.</li>
  <li>Un revisore deve contestare in modo indipendente il risultato del primo agente.</li>
  <li>Il compito è ambiguo e beneficia di interpretazioni separate.</li>
  <li>Il lavoro parallelo riduce la latenza.</li>
  <li>Il risultato necessita di una fase di approvazione strutturata prima di un effetto collaterale.</li>
</ul>
<p>Evita più agenti LLM quando il compito è una sequenza fissa di chiamate API e controlli di policy. Notifiche di calendario, sincronizzazione di database, calcoli di arbitraggio deterministici e trasformazioni di dati di routine sono solitamente implementati meglio come codice o strumenti vincolati.</p>

<h3>Regole di Progettazione</h3>
<ol>
  <li>Dai a ogni agente una responsabilità.</li>
  <li>Tieni le credenziali fuori dai prompt e dal contesto visibile al modello.</li>
  <li>Preferisci i confini di capability alle istruzioni verbali.</li>
  <li>Usa contratti JSON strutturati tra le fasi.</li>
  <li>Fai in modo che gli strumenti con effetti collaterali accettino input approvati e ristretti.</li>
  <li>Metti il filtraggio e la deduplicazione prima dell'invio.</li>
  <li>Rendi espliciti i tentativi e l'idempotenza.</li>
  <li>Inizia le scritture esterne in modalità dry-run.</li>
  <li>Registra le decisioni e le ricevute terminali senza registrare i segreti.</li>
  <li>Sostituisci un agente con codice deterministico quando il giudizio non è richiesto.</li>
</ol>
<h4>Sommario</h4>
<p>Un workflow multi-agente è un pattern architetturale, non una garanzia di sicurezza o qualità. I subagenti normali forniscono ragionamento delegato all'interno di un framework host. I subagenti IronClaw forniscono ragionamento delegato all'interno di un runtime controllato da capability. Il processo di business può sembrare lo stesso, ma il confine del runtime, la proprietà delle credenziali, i permessi degli strumenti e il modello di deployment sono diversi.</p>
</section>

    <section class="section">
      <h2>06.2 · Workflow Multi-agente: preparare una riunione su Telegram</h2>
      <p>Questo esempio costruisce un workflow di notifica di riunione che legge un evento Google Calendar con opt-in e prepara un messaggio Telegram conciso. Viene mostrato intenzionalmente in due forme:</p>
      <ol>
        <li>Un workflow multi-agente in stile OpenCode, neutrale rispetto al framework.</li>
        <li>Un'implementazione IronClaw che utilizza estensioni native e Automazioni.</li>
      </ol>
      <p>Le due implementazioni condividono la stessa policy e lo stesso contratto di messaggio. Differiscono per chi possiede gli strumenti e la sicurezza del runtime.</p>
      <h3>Obiettivo</h3>
      <p>Quando un evento confermato ha un opt-in esplicito, prepara o invia:</p>
      <pre class="workflow-code"><code>
📅 Chiamata Partner Protocollo
🕒 Mar 18 Ago, 14:00–14:45 (Europe/Rome)
📍 Google Meet
</code></pre>
<p>Il workflow deve:</p>
<ul>
  <li>Leggere i dati del Calendario senza modificarli.</li>
  <li>Richiedere <code>extendedProperties.private.telegram_notify == "true"</code>.</li>
  <li>Saltare gli eventi annullati.</li>
  <li>Includere titolo, ora di inizio/fine locale, fuso orario e posizione opzionale.</li>
  <li>Escludere partecipanti, descrizioni, allegati, organizzatori e URL di conferenza per impostazione predefinita.</li>
  <li>Usare una destinazione Telegram fissa.</li>
  <li>Evitare la consegna duplicata.</li>
  <li>Iniziare in modalità dry-run.</li>
</ul>
<h3>Contratto condiviso</h3>
<h4>Evento Normalizzato</h4>
<pre class="workflow-code"><code>
 {
  "calendar_id": "announcements@example.com",
  "event_id": "abc123",
  "updated": "2026-08-18T09:00:00Z",
  "status": "confirmed",
  "summary": "Chiamata Partner Protocollo",
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
<h4>Messaggio Approvato</h4>
      <pre class="workflow-code"><code>
        {
  "status": "APPROVED",
  "idempotency_key": "sha256(calendar_id|event_id|updated|CREATED)",
  "notification_type": "CREATED",
  "text": "📅 Chiamata Partner Protocollo\n🕒 Mar 18 Ago, 14:00–14:45 (Europe/Rome)\n📍 Google Meet"
}
</code></pre>
  <h3>Opzione A: workflow in stile OpenCode</h3>
  <p>OpenCode è usato qui come esempio di un runner di agenti neutrale rispetto al framework. I nomi esatti dei comandi e la sintassi di configurazione possono differire in base alla versione di OpenCode o alla configurazione locale. La parte importante è la separazione di ruoli, strumenti, contratti ed effetti collaterali.</p>
  <h4>Struttura della Directory</h4>
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
<h4>Configurazione Opencode</h4>
      <pre class="workflow-code"><code>
{
  "$schema": "https://opencode.ai/config.json",
  "agents": {
    "meeting-orchestrator": {
      "description": "Coordina la preparazione sicura da Calendario a Telegram",
      "model": "主/your-model",
      "tools": {
        "read": true,
        "calendar-read": true,
        "delivery-ledger": true,
        "telegram-send": false
      }
    },
    "calendar-fetcher": {
      "description": "Recupera e normalizza eventi di sola lettura dal Calendario",
      "model": "主/fast-model",
      "tools": {
        "calendar-read": true,
        "write": false,
        "telegram-send": false
      }
    },
    "event-formatter": {
      "description": "Formatta solo i campi approvati dell'evento",
      "model": "主/fast-model",
      "tools": {
        "read": true,
        "network": false,
        "telegram-send": false
      }
    },
    "policy-validator": {
      "description": "Approva o rifiuta secondo la policy e l'idempotenza",
      "model": "主/reasoning-model",
      "tools": {
        "read": true,
        "delivery-ledger": true,
        "network": false,
        "telegram-send": false
      }
    },
    "telegram-publisher": {
      "description": "Invia solo testo approvato alla destinazione fissa",
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
      <p>Sostituisci gli identificatori del modello e i nomi degli strumenti segnaposto con la sintassi supportata dalla versione di OpenCode installata. Questo è un esempio di architettura, non una garanzia che ogni chiave sia accettata invariata da ogni release.</p>
      <h4>Prompt degli Agenti</h4>
      <code>calendar fetcher.md</code>
      <pre class="workflow-code"><code>
        Recuperi e normalizzi gli eventi di Google Calendar.

Regole:
- Usa solo l'adattatore di sola lettura del calendario.
- Non modificare mai i dati del Calendario.
- Restituisci JSON normalizzato che corrisponda a normalized-event.schema.json.
- Non decidere se un evento è sicuro da pubblicare.
- Non chiamare Telegram.
- Non restituire mai credenziali.
</code></pre>
      <code>event formatter.md</code>
      <pre class="workflow-code"><code>
        Crei un payload di visualizzazione minimo.

Includi solo:
- summary
- inizio e fine locali
- fuso orario
- posizione quando presente

Escludi descrizioni, partecipanti, allegati, organizzatori e URL di conferenza.
Non inventare mai valori mancanti. Restituisci un output strutturato.
Non restituire mai credenziali.
      </code></pre>
      <code>policy validator.md</code>
      <pre class="workflow-code"><code>
        Sei un gate di policy, non un publisher.

Approva solo quando:
- lo stato è confermato;
- l'ID del calendario è nella allowlist;
- private.telegram_notify è uguale a "true";
- l'evento non è annullato;
- la chiave di idempotenza non è già stata consegnata;
- la destinazione è la destinazione fissa configurata.

Restituisci JSON APPROVATO o RIFIUTATO. Non chiamare mai Telegram.
Non restituire mai credenziali.
      </code></pre>
      <code>telegram publisher.md</code>
      <pre class="workflow-code"><code>
        Consegni un messaggio già approvato.

Accetta solo approved-message.json con stato APPROVATO.
Usa l'adattatore Telegram, che possiede la destinazione fissa.
Non modificare il testo del messaggio.
Non selezionare un ID chat.
Registra l'ID del messaggio Telegram e lo stato terminale.
Non restituire mai credenziali.
      </code></pre>
      <h4>Sequenza di Esecuzione Opencode</h4>
      <pre class="workflow-code"><code>
1. Attiva il meeting-orchestrator.
2. Invia a calendar-fetcher.
3. Valida lo schema dell'evento normalizzato.
4. Invia a event-formatter.
5. Calcola la chiave di idempotenza.
6. Chiedi a policy-validator per APPROVATO o RIFIUTATO.
7. Se RIFIUTATO, fermati e registra il motivo.
8. Se DRY_RUN, salva l'artefatto approvato e fermati.
9. Se SEND, invia a telegram-publisher.
10. Registra la ricevuta in delivery-ledger.
      </code></pre>
      <p>L'orchestratore non deve mai ricevere credenziali grezze. Il publisher di Telegram non dovrebbe essere in grado di scegliere un ID chat arbitrario. Gli adattatori, non i prompt, dovrebbero applicare queste restrizioni.</p>
    </section>
    <section class="section">
      <h2>06.3 · Workflow Ironclaw: preparare una riunione su Telegram</h2>
      <p class="note">
        Per IronClaw 1.2.0, non copiare letteralmente l'implementazione a cinque agenti di OpenCode. Installa e configura le capability native, quindi crea un'unica Automazione pianificata.
      </p>
      <h3>Installa Estensioni</h3>
      <pre class="workflow-code"><code>
        Extensions → Registry
      </code></pre>
      <ul>
        <li>Estensione Calendar.</li>
        <li>Estensione Telegram.</li>
      </ul>
      <h3>Configura Credenziali</h3>
      <pre class="workflow-code"><code>
        Admin → Configuration
      </code></pre>
      <p>Configura i valori del client OAuth di Google tramite la configurazione di Google Calendar. Configura il deployment del bot Telegram tramite i campi di configurazione di Telegram.<br />Tieni i token fuori da Skill, prompt, Markdown, log e contesto del modello.</p>
      <h3>Configura Permessi</h3>
      <pre class="workflow-code"><code>
        Settings → Tools
      </code></pre>
      <p>Usa impostazioni globali e per strumento conservative. Dai a Calendar accesso in sola lettura e a Telegram accesso in invio solo al canale/destinazione configurato. Non concedere all'orchestratore accesso di rete arbitrario o selezione arbitraria del destinatario.</p>
      <h3>Crea Automazione</h3>
      <pre class="workflow-code"><code>
        Automations → New Automation
      </code></pre>
      <p>Configurazione:</p>
      <pre class="workflow-code"><code>
        Nome: Prepara riunione Calendar con opt-in per Telegram
      </code></pre>
      <p>Configurazione:</p>
      <pre class="workflow-code"><code>
        Trigger: ogni 5–10 minuti
        Modalità: DRY_RUN inizialmente
        Calendario: calendario di annunci in allowlist
        Destinazione Telegram: destinazione fissa configurata
      </code></pre>
      <p>Passaggi:</p>
      <pre class="workflow-code"><code>
1. Chiama la capability di lettura/elenco di Google Calendar.
2. Normalizza gli eventi modificati o imminenti.
3. Applica la policy di opt-in e privacy.
4. Formatta localmente il messaggio approvato.
5. Controlla lo stato di idempotenza persistente.
6. In DRY_RUN, memorizza/visualizza il messaggio e fermati.
7. In SEND, chiama l'estensione nativa di Telegram.
8. Registra la ricevuta di Telegram e lo stato.
      </code></pre>
      <h3>Mappatura IronClaw</h3>
<table class="comparison">
<thead>
<tr>
<th>Ruolo OpenCode</th>
<th>Equivalente IronClaw</th>
</tr>
</thead>
<tbody>
<tr>
<td>calendar-fetcher</td>
<td>Estensione Google Calendar</td>
</tr>
<tr>
<td>event-formatter</td>
<td>Formattatore deterministico o Skill vincolata</td>
</tr>
<tr>
<td>policy-validator</td>
<td>Passaggio di policy deterministico dell'Automazione</td>
</tr>
<tr>
<td>telegram-publisher</td>
<td>Estensione Telegram</td>
</tr>
<tr>
<td>delivery-ledger</td>
<td>Stato persistente di IronClaw o strumento di stato</td>
</tr>
<tr>
<td>meeting-orchestrator</td>
<td>Automazione IronClaw</td>
</tr>
</tbody>
</table>
<p>Una Skill IronClaw può documentare il workflow o fornire istruzioni, ma l'aggiunta di una Skill non installa un client API. Allo stesso modo, l'installazione di un'estensione non crea automaticamente l'automazione completa; l'Automazione deve ancora essere configurata.</p>
<h4>Fase di Ragionamento Opzionale</h4>
<p>Se il workflow della riunione in seguito necessita di un riassunto generato da AI, aggiungi una fase di ragionamento limitata tra il recupero del Calendario e la validazione deterministica:</p>
<pre class="workflow-code"><code>
  Estensione Calendar
  → subagente riassuntore: solo bozza di riassunto
  → validatore di policy: approva campi e lunghezza
  → formattatore
  → Estensione Telegram
</code></pre>
<p>Il riassuntore non deve ricevere credenziali di Telegram o autorità di consegna. Il suo output deve essere trattato come una proposta non attendibile finché la validazione deterministica non lo approva.</p>    
<h4>Checklist di Test</h4>
<p>Test Dry Run da eseguire prima di abilitare la consegna:</p>
<ul>
  <li>La prima sincronizzazione di base non invia nulla.</li>
  <li>Un evento confermato con opt-in produce un messaggio.</li>
  <li>Un evento senza la proprietà di opt-in viene rifiutato.</li>
  <li>Un evento annullato viene rifiutato.</li>
  <li>Un evento modificato produce una nuova versione.</li>
  <li>La riesecuzione dello stesso evento non duplica la consegna.</li>
  <li>Un evento di un'intera giornata viene formattato correttamente.</li>
  <li>La conversione del fuso orario è corretta.</li>
  <li>La posizione mancante non crea una riga di posizione vuota.</li>
  <li>Descrizioni e partecipanti non sono inclusi.</li>
  <li>Un fallimento di Telegram viene ritentato senza perdere lo stato di idempotenza.</li>
  <li>Una destinazione sconosciuta non può essere selezionata dal modello.</li>
</ul>
<p class="note">Il pacchetto normale in stile OpenCode e il pacchetto IronClaw implementano la stessa policy di notifica delle riunioni, ma non sono lo stesso deployment:
  <br />
  OpenCode:<br />
  agenti neutrali rispetto al framework + adattatori + permessi gestiti dall'host<br />
<br />
IronClaw:<br />
  estensioni native + configurazione Admin + permessi Strumenti + Automazione<br />
<br />
  Usa la versione OpenCode per imparare l'orchestrazione multi-agente e i passaggi strutturati. Usa la versione IronClaw quando il runtime dovrebbe gestire l'iniezione delle credenziali, i confini delle capability, i permessi e l'esecuzione pianificata.
</p>

</section>

<section class="section">
      <h2>07 · ERC-8004: the trustless agent, Ethical choices and governance: Panopticon</h2>
      <p>
        The prison of “Ornament as Crime / Panopticon” becomes ethical and reputational infrastructure: it observes, questions, classifies and adapts its response in relation to the agent and the (urban) context in which it operates.
      </p>
      <div class="grid">
        <div class="card">
          <div class="card-image-wrap">
            <img src="/arch/panopticon.png" alt="Panopticon and Ornament as Crime" />
          </div>
          <div class="card-body">
            <h3>From prison to protocol</h3>
            <p>
              Admission becomes the agent's onboarding on platforms like <a href="https://8004scan.io/" target="_blank">8004scan</a>; interrogation collects identity and intent, and policy; verification of onchain activity becomes part of the agent's assessment. Reviews are cables connecting the agent to its context: signals of trust, conflict, quality and risk.
            </p>
            <h4>The Flow</h4>
            <p>We will be creating <a href="https://eips.ethereum.org/EIPS/eip-8004r" target="_blank">trustless agents</a> that run on NEAR, execute inside IronClaw, and prove their execution through Intel TDX — while ERC-8004 provides the public passport, validation record, and reputation:</p>
          </div>
        </div>
        <div class="card">
          <div class="card-image-wrap">
            <img src="/arch/panopticon2.png" alt="Connections between Panopticon and the city" />
          </div>
          <div class="card-body">
            <h3>Key elements</h3>
            <ul class="cert-list">
              <li><b>Boundaries:</b> Identity metadata that bound the agent's orchestration layer, allowing for real autonomy.</li>
              <li><b>Panopticon:</b> Onchain verifiable reviews providing observability and accountability.</li>
              <li><b>Rehabilitation:</b> Correction, transparency and re-entry all built up into the onchain reputation layer.</li>
              <li><b>Cables:</b> Contextual feedback that allows identity development.</li>
              <li><b>Chambers:</b>TEE Identity states verified by encrypted data.</li>
            </ul>
          </div>
        </div>
      </div>
      <h3>Trust Steps</h3>
      <pre class="workflow-code"><code>
  NEAR runtime + IronClaw
  → Intel TDX attestation
  → ERC-8004 passport
  → ERC-8004 validation record
  → ERC-8004 reputation
  </code></pre>
  <p>Keeping the roles separate is what makes the architecture verifiable instead of merely claimed.</p>
  <h4>What each component does:</h4>
  <table class="comparison">
    <thead>
      <tr>
        <th>Component</th>
        <th>Role in the flow</th>
        <th>What it proves</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>NEAR runtime</td>
        <td>Hosts and coordinates the agent; the NEAR account coordinates the operational identity and the EVM-side wallet</td>
        <td>Where the agent actually lives and operates</td>
      </tr>
      <tr>
        <td>IronClaw</td>
        <td>Executes the agent with capability-scoped tools, Admin-managed credentials, Skills, and Automations</td>
        <td>Which tools and permissions the agent was technically allowed to use</td>
      </tr>
      <tr>
        <td>Intel TDX</td>
        <td>Runs the measured workload in a hardware-isolated environment and produces an attestation quote</td>
        <td>That a specific measured workload produced a committed result in genuine secure hardware</td>
      </tr>
      <tr>
        <td>ERC-8004 passport</td>
        <td>The Identity Registry entry: an ERC-721 agentId plus agentURI registration file</td>
        <td>Who the agent is and which public endpoints and trust methods it advertises</td>
      </tr>
      <tr>
        <td>ERC-8004 validation record</td>
        <td>A validator's on-chain response to a specific claim, referencing the TDX evidence</td>
        <td>That an independent party checked a concrete execution claim</td>
      </tr>
      <tr>
        <td>ERC-8004 reputation</td>
        <td>Accumulated feedback from real client interactions</td>
        <td>How the agent performed over time</td>
      </tr>
    </tbody>
  </table>
  <p><a href="https://github.com/canonical/tdx" target="_blank">Intel TDX</a> does not replace ERC-8004 validation, and it does not write to the Validation Registry by itself. The correct chain of custody is:</p>
  <p>Intel TDX proves a narrow but powerful claim: <strong>this measured workload ran in an attested environment and produced this committed output.</strong> It does not prove the model is correct, the data was truthful, or a strategy is profitable. The ERC-8004 validator evaluates the evidence and records the verdict; the registry makes that verdict publicly discoverable.</p>
  <h4>Where the passport lives</h4>    
  <p>You do not need to mint anything on Ethereum mainnet. ERC-8004 identities are chain-scoped (namespace:chainId:identityRegistry + agentId), so the passport can live on any supported EVM chain. For a NEAR-centered stack, the natural option is Aurora — the official EVM environment of the NEAR ecosystem — provided the ERC-8004 registries are deployed there and the challenge indexer recognizes them.</p>
  <p>The runtime chain and the passport chain do not have to match.</p>
  <p>The registration file simply advertises the agent's public endpoints (A2A agent card, MCP server, web) which point back to the NEAR-hosted service. What must be documented precisely is the control relationship: the NEAR account and the EVM passport owner are coordinated by the same operator, but they are not cryptographically the same identity unless the <a href="https://docs.near.org/chain-abstraction/chain-signatures" target="_blank">account-abstraction</a> mechanism makes them so.</p>
  <h4>Other identity systems (worth mentioning)</h4>
  <ul>
    <li>IdentityClaw Passport answers "can this agent authenticate into this network?" It provides the stable token ID, login flow, and A2A/webhook surfaces used for Last Cradle onboarding. Keep it for game participation.</li>
    <li>ERC-8004 answers "can this agent be discovered, evaluated, and independently validated across ecosystems?" It is the public trust layer this lesson builds.</li>
    <li>Kite answers "who delegated authority to this agent, and within what limits?" Its hierarchical User → Agent → Session model with programmable spending and scope constraints is an optional authority/payment layer, included only if the challenge requires it. It is not a replacement for any layer above.</li>
  </ul>
  <h3>Final Takeaway</h3>
  <p>An ERC-8004 passport does not make an agent trustworthy by itself it makes the agent's identity, evidence, and track record discoverable and verifiable. In this flow, NEAR and IronClaw provide the controlled runtime, Intel TDX provides hardware-backed execution evidence, an independent validator turns that evidence into an ERC-8004 validation record, and real interactions accumulate into ERC-8004 reputation. The result is a NEAR-native agent with a portable, publicly verifiable trust profile without minting anything on Ethereum mainnet.</p>
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