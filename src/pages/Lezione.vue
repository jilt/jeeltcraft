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
          type="button"
          style="border: 2px solid var(--border); padding: 8px 12px; background: transparent; color: var(--ink); font-family: var(--font-mono); text-transform: uppercase; cursor: pointer;"
          @click="navigateEnglish"
        >
          English version
        </button>
      </div>
    </div>

    <section class="section">
      <h2>Concetti chiave e nuova mappa</h2>
      <p>
        La lezione collega Generative AI, Machine Learning, LLM e prompting alle architetture di
        <em>Progettazione per la AI</em>. Il percorso ora prosegue dai prompt ai workflow: prima si disegna l'istruzione,
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
              La forma emerge da materia instabile → Hermes <code>/goal</code> come ciclo Prompt → Output → Evaluation → Continuation.
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
              Infrastruttura etica e reputazionale → reviews, provenance, governance, accountability, contesto urbano e human-in-the-loop.
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
              un modello ML apprende pattern dai dati e produce output che dipendono dal contesto e dalla funzione obiettivo.
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
            <pre><code>Agisci come un web designer tecnico. Progetta l'outline di una pagina HTML in italiano dedicata a Hermes Agent. <br />Includi hero, tre sezioni, una tabella e una call to action. Non inventare funzionalità non verificate.</code></pre>
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

Ora crea una pagina su Hermes Agent mantenendo la struttura degli esempi. Restituisci outline, HTML e assunzioni.</code></pre>
          </div>
        </article>
        <article class="card prompt-card">
          <div class="card-body">
            <h3>Chain of thought / pianificazione strutturata</h3>
            <p>Chiediamo un piano verificabile, non necessariamente l'esposizione del ragionamento privato.</p>
            <pre><code>Pianifica la creazione di una pagina web su Hermes in fasi verificabili:
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

Richiesta: "Crea una pagina web su Hermes Agent".

Aggiungi ruolo, obiettivo, contesto, scope, vincoli, formato, verifiche e stop condition. Restituisci prima il prompt migliorato, poi spiega quali ambiguità hai rimosso.</code></pre>
          </div>
        </article>
        <article class="card prompt-card">
          <div class="card-body">
            <h3>Tree of thoughts / esplorare possibilità</h3>
            <p>Le domande della pianificazione diventano rami progettuali da confrontare.</p>
            <pre><code>Esplora tre architetture per una pagina su Hermes:
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
        In Dump Vestige la forma emerge progressivamente. Questa è la metafora per il workflow persistente di Hermes:
        un obiettivo produce un artefatto, un judge lo valuta e il sistema decide se continuare, correggere, aspettare o fermarsi.
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
        <h2>Contesto: memoria, CLI e MCP</h2>
        <p>Il contesto non è solo il prompt: è anche lo stato della sessione, la memoria, i file caricati, gli strumenti attivi e gli output precedenti.</p>
        <ul class="cert-list"><li><code>/clear</code> — svuota il contesto conversazionale corrente.</li><li><code>/reset</code> — riporta sessione o configurazione a uno stato iniziale, secondo il tool.</li><li><code>/compact</code> — comprime la cronologia mantenendo il contesto più rilevante.</li><li><code>/doctor</code> — esegue controlli diagnostici.</li><li><code>/mcp</code> — mostra o gestisce server MCP e strumenti disponibili.</li><li><code>/memory</code> — consulta o aggiorna la memoria persistente.</li><li><code>/rewind</code> — torna a uno stato precedente della sessione o del lavoro.</li></ul>
        <p class="note">Questi nomi non sono uno standard universale: Claude, OpenCode, Hermes e altri CLI possono implementare comandi diversi. Verifica sempre la documentazione del tool concreto prima di presentarli come funzionalità disponibili.</p>
        <table class="comparison"><thead><tr><th>CLI</th><th>MCP</th></tr></thead><tbody><tr><td>L'agente esegue comandi locali o remoti come <code>pytest</code>, <code>cargo test</code>, <code>git</code> o <code>solana</code>.</td><td>L'agente usa server che espongono strumenti e risorse con un'interfaccia standardizzata.</td></tr><tr><td>Ottimo per script, build, test e pipeline.</td><td>Ottimo per collegare database, browser, filesystem e servizi a più client.</td></tr><tr><td>Dipende da ambiente, permessi e output testuale.</td><td>Espone capability e schemi più strutturati.</td></tr></tbody></table>
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
            <p><code>SOUL.md</code> definisce identità, tono e stile generale. <code>AGENTS.md</code> contiene istruzioni specifiche del progetto: convenzioni, percorsi, comandi, test e limiti.</p>
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
        <h2>06.2 · Workflow: preparare una riunione su Telegram</h2>
        <p>Un esempio semplice collega un gruppo Telegram a una catena di agenti: intake, ricerca, agenda, review e sintesi. Il messaggio viene trasformato in un oggetto di lavoro, attraversa più ruoli e torna nel gruppo solo dopo una verifica.</p>
        <pre class="workflow-code"><code>Telegram group message
        ↓
Intake agent: estrae data, partecipanti e obiettivo
        ↓
Research agent: raccoglie il contesto autorizzato
        ↓
Agenda agent: crea domande, decisioni e tempi
        ↓
Review agent: controlla fonti, privacy e informazioni mancanti
        ↓
Human approval
        ↓
Sintesi pubblicata nel gruppo</code></pre>
        <pre class="workflow-code"><code>Prepara il meeting di domani.

Contesto:
- partecipanti: team protocol engineering
- tema: audit del nuovo arbitrage router
- durata: 45 minuti

Produci:
1. obiettivo;
2. decisioni da prendere;
3. domande tecniche;
4. rischi da chiarire;
5. agenda temporizzata;
6. informazioni mancanti.

Non inventare dati. Segnala l'incertezza.
Non inviare messaggi esterni senza approvazione umana.</code></pre>
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

      <section class="section">
        <h2>09 · Sintesi operativa</h2>
        <ol class="cert-list"><li><b>Skizoid:</b> progetta il prompt e i vincoli.</li><li><b>Dump Vestige:</b> osserva il ciclo obiettivo → output → valutazione → correzione.</li><li><b>A.R.K.:</b> trasforma contesto e procedure in skills.</li><li><b>Panopticon:</b> governa reviews, reputazione, provenance e accountability.</li><li><b>Asteroid:</b> costruisce un habitat locale dove strumenti e agenti operano con limiti espliciti.</li></ol>
      </section>

      <div class="divider"></div>
      <section class="section" id="playground"><h2>Testa il modello con OpenRouter</h2><p>Questa demo invia il prompt direttamente a OpenRouter. Inserisci la tua chiave solo in locale, non inserirla nel codice e non usare il playground per dati sensibili o credenziali.</p><div class="playground-form"><div class="form-group"><label for="api-key-input">Chiave API OpenRouter:</label><p style="font-size:.8rem;color:var(--ink-muted)">Puoi ottenere una chiave da <a href="https://openrouter.ai/keys" target="_blank" rel="noopener noreferrer">OpenRouter Keys</a>.</p><input type="password" id="api-key-input" placeholder="sk-or-v1..."></div><div class="form-group"><label for="prompt-input">Prompt:</label><textarea id="prompt-input" rows="5" placeholder="Scrivi qui..."></textarea></div><button id="send-prompt-btn" class="nav-button" type="button">Invia</button><div class="form-group"><label>Risposta:</label><pre id="api-response" class="code-block"><code>In attesa di un prompt...</code></pre></div></div></section>
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