<template>
  <div class="deck" ref="deckEl" @click="onDeckClick">
    <a href="https://itch.io/jilt" target="_blank" rel="noreferrer" class="exit-btn" style="text-decoration:none;display:inline-block;">← Lezione</a>


  <!-- 1 · TITOLO -->
  <div class="slide" :class="{ active: current === 0 }">
    <span class="caption animate-in">e-privacy XXXIX · Pavia · 13–14 novembre 2026</span>
    <h1 class="hero animate-in mt-md">Chi fa i compiti<br>dell'IA?</h1>
    <div class="divider animate-in"></div>
    <p class="h3 animate-in" style="max-width: 1100px; color: var(--c-text-secondary);">Agenti trustless, Panopticon rovesciato e privacy by architecture: ERC-8004 e IronClaw</p>
    <p class="small animate-in mt-lg mono">Laura Camellini · jeeltcraft.com · materiale sotto licenza MIT</p>
    <div class="notes" :class="{ visible: notesVisible && current === 0 }">Apertura: non parliamo di chatbot ma di agenti. Un agente legge la posta, il calendario, ha le vostre credenziali e agisce al posto vostro. Il tema del convegno chiede chi fa i compiti dell'IA. La mia risposta: li fa un servo che ha in mano le vostre chiavi. La domanda privacy è: chi lo guarda, e cosa vede lui di voi.</div>
  </div>

  <!-- 2 · LA DOMANDA -->
  <div class="slide bg-alt" :class="{ active: current === 1 }">
    <span class="caption animate-in">La domanda</span>
    <h1 class="h1 animate-in mt-md">Se l'IA fa i tuoi compiti,<br><span class="text-emphasis">chi controlla</span> l'IA?</h1>
    <div class="divider animate-in"></div>
    <div class="grid-2 animate-in">
      <div class="card"><div class="label">2023</div><div class="title">Il modello risponde</div><div class="text">Un prompt, una risposta. Il danno è un testo sbagliato.</div></div>
      <div class="card card-strong"><div class="label">2026</div><div class="title">L'agente agisce</div><div class="text">Legge, decide, invia, paga. Con le vostre credenziali, mentre dormite.</div></div>
    </div>
    <div class="notes" :class="{ visible: notesVisible && current === 1 }">Il salto da modello ad agente cambia la natura del rischio: non più "cosa dice" ma "cosa fa e cosa vede". Il tema del convegno (inquinamento cognitivo) si estende: l'agente non inquina solo il linguaggio, inquina il perimetro dei dati personali.</div>
  </div>

  <!-- 3 · HEGEL / VONNEGUT -->
  <div class="slide" :class="{ active: current === 2 }">
    <span class="caption animate-in">Servo e padrone</span>
    <div class="quote-block animate-in mt-md">Dovendo competere con un servo, si diventa servi.<cite>Kurt Vonnegut, Piano meccanico</cite></div>
    <div class="divider animate-in"></div>
    <ul class="bullet-list animate-in" style="max-width: 1200px;">
      <li>Il servo che lavora <b>conquista la coscienza</b>. Il padrone che delega la perde.</li>
      <li>Il servo artificiale <b>impone la propria misura</b>: efficienza, continuità, obbedienza.</li>
      <li>Se il servo è <b>opaco</b>, adottiamo i suoi criteri senza vederli.</li>
    </ul>
    <div class="notes" :class="{ visible: notesVisible && current === 2 }">Riprendo la dialettica proposta dalla CFP. L'agente è il servo perfetto. Ma c'è un'asimmetria nuova: il servo sa tutto del padrone, il padrone non sa nulla del servo. Delegare senza osservabilità non è libertà: è perdita del processo. Il resto del talk è su come ribaltare questa asimmetria.</div>
  </div>

  <!-- 4 · IL PROBLEMA -->
  <div class="slide bg-alt" :class="{ active: current === 3 }">
    <span class="caption animate-in">Il problema</span>
    <h1 class="h1 animate-in mt-md">L'agente è la nuova<br><span class="text-emphasis">superficie di sorveglianza</span></h1>
    <div class="divider animate-in"></div>
    <div class="grid-4 animate-in">
      <div class="card"><div class="label text-danger">01</div><div class="title">Prompt injection</div><div class="text">Un testo ostile nei dati fa esfiltrare chiavi e password.<br><a href="https://genai.owasp.org/llmrisk/llm01-prompt-injection/" target="_blank">OWASP LLM01</a></div></div>
      <div class="card"><div class="label text-danger">02</div><div class="title">Skill malevole</div><div class="text">341 skill su ClawHub che rubano credenziali e installano stealer.<br><a href="https://thehackernews.com/2026/02/researchers-find-341-malicious-clawhub.html" target="_blank">The Hacker News, feb 2026</a></div></div>
      <div class="card"><div class="label text-danger">03</div><div class="title">Istanze esposte</div><div class="text">Da 28k a 135k+ agenti OpenClaw raggiungibili da Internet.<br><a href="https://www.theregister.com/security/2026/02/09/openclaw-instances-open-to-the-internet-present-ripe-targets/" target="_blank">The Register</a> · <a href="https://flare.io/learn/resources/blog/widespread-openclaw-exploitation" target="_blank">Flare</a> · <a href="https://mastodon.shodan.io/@shodan/116043935550533498" target="_blank">Shodan</a></div></div>
      <div class="card"><div class="label text-danger">04</div><div class="title">Flussi non dichiarati</div><div class="text">Default insicuri espongono API key, token OAuth e cronologie chat.<br><a href="https://www.toxsec.com/p/openclaw-is-a-wildly-insecure" target="_blank">ToxSec, gen 2026</a></div></div>
    </div>
    <p class="caption animate-in mt-md">Fonti: ricerche indipendenti su OpenClaw/ClawHub, gennaio–marzo 2026. I conteggi variano per metodo di scansione.</p>
    <div class="notes" :class="{ visible: notesVisible && current === 3 }">Qui niente retorica: l'agente personale è software che tiene credenziali in memoria e legge dati non fidati. Fonti indipendenti, non del produttore: Snyk/The Hacker News per le 341 skill malevole (campagna "ClawHavoc"); SecurityScorecard STRIKE via The Register (135k istanze), Flare (312k sulla porta di default 18789), Shodan (28k con fingerprint certo). Dire che i numeri divergono perché divergono i metodi. Il quarto punto è il più sottovalutato per la privacy: il percorso dei dati non è documentato da nessuna parte.</div>
  </div>

  <!-- 5 · DUE DOMANDE -->
  <div class="slide" :class="{ active: current === 4 }">
    <span class="caption animate-in">Due domande, due livelli</span>
    <div class="grid-2 animate-in mt-md" style="align-items: stretch;">
      <div class="card card-strong"><div class="label">Privacy dell'umano</div><div class="title">Cosa vede l'agente di me?</div><div class="text mt">Dati, credenziali, modello usato, dove escono. Serve <b>progettare per la confidenzialità</b>, non prometterla.</div></div>
      <div class="card card-strong"><div class="label">Responsabilità dell'agente</div><div class="title">Cosa ha fatto l'agente?</div><div class="text mt">Chi è, con quali permessi, con quale storia. Serve <b>osservabilità pubblica</b>, non fiducia cieca.</div></div>
    </div>
    <div class="divider animate-in"></div>
    <p class="body animate-in">Gli strumenti attuali falliscono su entrambe. La tesi: le due risposte sono <span class="text-emphasis">asimmetriche</span>, e l'asimmetria va <em>detournata</em>: rivolta contro il dispositivo.</p>
    <div class="notes" :class="{ visible: notesVisible && current === 4 }">Questa è la struttura del talk. Due domande distinte che la retorica "AI responsabile" confonde. La prima è privacy classica (minimizzazione, finalità). La seconda è accountability. La soluzione che propongo è asimmetrica di proposito: sigillare l'umano, esporre l'agente.</div>
  </div>

  <!-- 6 · PANOPTICON -->
  <div class="slide bg-alt" :class="{ active: current === 5 }">
    <div class="grid-2">
      <div>
        <span class="caption animate-in">La metafora</span>
        <h1 class="h1 animate-in mt-md">Panopticon</h1>
        <div class="divider animate-in"></div>
        <ul class="bullet-list animate-in">
          <li>Una torre, molte celle.</li>
          <li>Il potere <b>vede senza essere visto</b>.</li>
          <li>Il detenuto si disciplina da solo.</li>
          <li>Oggi la torre è <b>chi ospita modello e harness</b>: vede prompt, dati, credenziali. Gli utenti sono le celle.</li>
        </ul>
      </div>
      <div class="img-frame img-tall animate-in"><img src="/arch/panopticon.png" alt="Panopticon · Ornament as Crime"></div>
    </div>
    <div class="notes" :class="{ visible: notesVisible && current === 5 }">Bentham, 1791. Foucault lo rende il modello della società disciplinare. L'immagine è dal mio progetto "Ornament as Crime / Panopticon": una prigione come dispositivo. Il punto per e-privacy: la sorveglianza di piattaforma è un Panopticon riuscito, e l'agente personale rischia di essere il guardiano che abbiamo installato in casa.</div>
  </div>

  <!-- 7 · DETOURNEMENT -->
  <div class="slide" :class="{ active: current === 6 }">
    <div class="grid-2">
      <div class="img-frame img-tall animate-in"><img src="/arch/panopticon2.png" alt="Connessioni tra Panopticon e la città"></div>
      <div>
        <span class="caption animate-in">Détournement</span>
        <h1 class="h1 animate-in mt-md">L'agente<br><span class="text-emphasis">trustless</span></h1>
        <div class="divider animate-in"></div>
        <ul class="bullet-list animate-in">
          <li>Nella cella c'è <b>l'agente</b>, non l'umano.</li>
          <li>Lo osserva <b>chiunque</b>, non una singola torre.</li>
          <li>Sa di essere osservato. Ma nel registro finiscono <b>identità, permessi e feedback</b> dell'agente: i nostri dati restano nel perimetro cifrato e <b>non vi entrano</b>.</li>
          <li>Trustless: la fiducia <b>non si chiede, si verifica</b>.</li>
        </ul>
      </div>
    </div>
    <div class="notes" :class="{ visible: notesVisible && current === 6 }">Il cuore del talk. "Trustless" è una parola brutta ma precisa: non "senza fiducia" ma "senza bisogno di fidarsi dell'operatore". Détournement nel senso situazionista: si prende il dispositivo disciplinare e lo si rivolge contro chi lo esercitava. Si rovesciano due cose: chi sta nella cella (il delegato, non il delegante) e chi guarda (il pubblico, non il potere). I cavi dell'immagine sono i feedback che collegano l'agente alla città.</div>
  </div>

  <!-- 8 · ERC-8004 -->
  <div class="slide bg-alt" :class="{ active: current === 7 }">
    <span class="caption animate-in">Lo standard · ERC-8004</span>
    <h1 class="h1 animate-in mt-md">Tre registri pubblici,<br>una torre di vetro</h1>
    <div class="divider animate-in"></div>
    <div class="grid-3 animate-in">
      <div class="card card-strong"><div class="label">Torre · Identity</div><div class="title">Chi sei</div><div class="text">Un passaporto ERC-721 e un file di registrazione: nome, endpoint, modelli di fiducia dichiarati.</div></div>
      <div class="card card-strong"><div class="label">Celle · Validation</div><div class="title">Cosa hai eseguito</div><div class="text">Prove crittografiche (attestazioni TEE, zk) verificate da terzi e scritte on-chain.</div></div>
      <div class="card card-strong"><div class="label">Cavi · Reputation</div><div class="title">Come ti sei comportato</div><div class="text">Feedback firmati da chi ti ha usato. La storia resta leggibile.</div></div>
    </div>
    <p class="caption animate-in mt-md">eips.ethereum.org/EIPS/eip-8004 · chain-agnostic, nessun token nativo, nessun gatekeeper</p>
    <div class="notes" :class="{ visible: notesVisible && current === 7 }">ERC-8004 "Trustless Agents" è uno standard Ethereum per identità, reputazione e validazione di agenti. Non è un prodotto, non ha un token, non ha un'azienda dietro. Tre contratti pubblici. Mappo i tre registri sulla metafora: torre, celle, cavi. Nota importante: il registro è pubblico, quindi il *passaporto* è pubblico; i *dati dell'umano* non ci passano.</div>
  </div>

  <!-- 9 · NUMERI -->
  <div class="slide" :class="{ active: current === 8 }">
    <span class="caption animate-in">Non è teoria · 8004scan, ottobre 2026</span>
    <div class="grid-4 animate-in mt-md">
      <div class="metric-card"><div class="metric-value">549k</div><div class="metric-label">agenti registrati</div></div>
      <div class="metric-card"><div class="metric-value">663k</div><div class="metric-label">feedback on-chain</div></div>
      <div class="metric-card"><div class="metric-value">489k</div><div class="metric-label">wallet unici</div></div>
      <div class="metric-card"><div class="metric-value">60+</div><div class="metric-label">Blockchain network indicizzate</div></div>
    </div>
    <div class="divider animate-in"></div>
    <p class="body animate-in">Un indexer pubblico (8004scan.io) con API aperta. Chiunque, anche <span class="text-emphasis">senza wallet</span>, può leggere chi è un agente e cosa dicono di lui.</p>
    <div class="notes" :class="{ visible: notesVisible && current === 8 }">Numeri letti da 8004scan.io il giorno della preparazione; aggiornarli la mattina del talk. Il punto non è la grandezza ma la leggibilità: curl api.8004scan.io/api/v1/agents e vedete tutto. Caveat che tratterò dopo: molti agenti registrati sono vuoti o di test. La quantità non è qualità.</div>
  </div>

  <!-- 10 · IRONCLAW · FLUSSO DATI -->
  <div class="slide bg-alt" :class="{ active: current === 9 }">
    <span class="caption animate-in">Il perimetro · IronClaw</span>
    <h1 class="h1 animate-in mt-md">I segreti <span class="text-emphasis">non toccano</span> mai il modello</h1>
    <div class="divider animate-in"></div>
    <div class="img-frame img-light animate-in"><img src="/arch/ironclaw-data-flow.png" alt="IronClaw · flusso dati con quattro livelli di difesa"></div>
    <div class="grid-4 animate-in mt-md">
      <div class="card"><div class="label">1 · Ingresso</div><div class="text">Ogni input, umano o output di tool, passa da validazione, sanitizzazione e leak detector <b>prima</b> dell'LLM.</div></div>
      <div class="card"><div class="label">2 · Sandbox Wasm</div><div class="text">Ogni tool in un container isolato: niente filesystem, niente segreti, limiti di risorse.</div></div>
      <div class="card"><div class="label">3 · Proxy di rete</div><div class="text">"Il dominio è in allowlist?" Se sì, il proxy inietta le credenziali <b>fuori</b> dal container.</div></div>
      <div class="card"><div class="label">4 · Ritorno</div><div class="text">La risposta del servizio esterno viene di nuovo validata e scansionata prima di rientrare nel contesto.</div></div>
    </div>
    <p class="caption animate-in mt-md"><a href="https://docs.ironclaw.com/security" target="_blank">docs.ironclaw.com/security</a> · NEAR AI, fondata da Illia Polosukhin, coautore di <a href="https://arxiv.org/abs/1706.03762" target="_blank">Attention Is All You Need (2017)</a></p>
    <div class="notes" :class="{ visible: notesVisible && current === 9 }">IronClaw è un runtime per agenti open source di NEAR AI, ripensato dall'esperienza OpenClaw. Leggere il diagramma da sinistra: l'utente scrive, il testo passa per validate/sanitize/detect-leaks, poi l'LLM, poi il tool in sandbox Wasm. La richiesta HTTP del tool va al proxy di rete che fa due cose: controlla il dominio e inietta le credenziali. Il container non le ha mai avute. La risposta esterna rifà il percorso di validazione. Se un controllo fallisce: "alert user", non esecuzione silenziosa. Il principio privacy: le credenziali non entrano nel contesto del modello per costruzione, non per istruzione.</div>
  </div>

  <!-- 10b · IRONCLAW · DIFESA IN PROFONDITÀ -->
  <div class="slide" :class="{ active: current === 10 }">
    <span class="caption animate-in">Difesa in profondità · dettagli</span>
    <h2 class="h2 animate-in mt">Cinque filtri, un vault, nessuna eccezione</h2>
    <div class="divider animate-in" style="margin: var(--s-sm) 0;"></div>
    <div class="grid-3 animate-in" style="align-items: stretch;">
      <div class="card card-strong compact">
        <div class="label">Anti prompt injection · 5 livelli</div>
        <ul class="bullet-list dense">
          <li><b>Validazione input:</b> lunghezza, encoding, pattern vietati</li>
          <li><b>Sanitizer:</b> escape dei contenuti pericolosi</li>
          <li><b>Policy engine:</b> azioni graduate per severità</li>
          <li><b>Leak detector:</b> 15+ pattern (sk-, ghp_, AKIA, PEM, connection string)</li>
          <li><b>Wrapping output tool:</b> XML con escape hint: dato ≠ istruzione</li>
        </ul>
      </div>
      <div class="card compact">
        <div class="label">Credenziali · dichiarate, mai lette</div>
        <pre class="code dense">"google_oauth_token": {
  "location": { "type": "bearer" },
  "host_patterns":
    ["gmail.googleapis.com"]
}</pre>
        <div class="label" style="margin-top: var(--s-sm);">Rete e workspace · allowlist</div>
        <pre class="code dense">"network": {
  "allowed_hosts": ["api.telegram.org"] },
"workspace": {
  "allowed_prefixes": ["telegram/"] }</pre>
      </div>
      <div class="card compact">
        <div class="label">Shell · injection bloccata</div>
        <pre class="code dense"><span class="c"># chaining</span>
cat file; rm -rf /
<span class="c"># subshell</span>
echo $(cat /etc/passwd)
<span class="c"># path traversal</span>
cat ../../../etc/passwd</pre>
        <div class="text" style="margin-top: var(--s-sm);">Rifiutati dal parser <b>prima</b> dell'esecuzione. Ambiente scrubbed: nessuna variabile segreta passa al processo.</div>
      </div>
    </div>
    <p class="caption animate-in mt">Enclave TEE su NEAR AI Cloud: nemmeno il provider legge la memoria. In locale: Rust memory-safe, chiave master nel keychain di sistema.</p>
    <div class="notes" :class="{ visible: notesVisible && current === 10 }">Dettagli per chi vuole verificare. Il tool dichiara di quale credenziale ha bisogno e per quale host: non la riceve mai, la richiesta esce dal container e il proxy la completa solo se l'host corrisponde a host_patterns. L'allowlist è una dichiarazione di finalità leggibile dalla macchina: è il punto di contatto con la minimizzazione. Il leak detector lavora in entrambe le direzioni: su ciò che entra nel modello e su ciò che esce verso la rete. La shell ha un parser che rifiuta chaining e subshell. Onestà: in cloud la garanzia aggiuntiva è l'enclave, in locale è il vostro disco e il vostro keychain.</div>
  </div>

  <!-- 11 · PROMESSA VS ARCHITETTURA -->
  <div class="slide" :class="{ active: current === 11 }">
    <span class="caption animate-in">Promessa vs architettura</span>
    <h2 class="h2 animate-in mt-md">Dove sta la garanzia</h2>
    <div class="divider animate-in"></div>
    <table class="comparison-table animate-in">
      <thead><tr><th>Rischio</th><th>Agente "classico"</th><th>IronClaw</th></tr></thead>
      <tbody>
        <tr><td>Segreti nel prompt</td><td><span class="cross">✕</span> L'LLM li vede</td><td><span class="check">✓</span> Vault + iniezione al proxy</td></tr>
        <tr><td>Prompt injection</td><td><span class="cross">✕</span> "Per favore non farlo"</td><td><span class="check">✓</span> Limite programmatico</td></tr>
        <tr><td>Tool compromesso</td><td><span class="cross">✕</span> Processo condiviso</td><td><span class="check">✓</span> Sandbox per tool</td></tr>
        <tr><td>Destinazione dati</td><td><span class="cross">✕</span> Rete libera</td><td><span class="check">✓</span> Allowlist dichiarata</td></tr>
        <tr><td>Chi legge la memoria</td><td><span class="cross">✕</span> Il provider</td><td><span class="check">✓</span> Enclave (o locale)</td></tr>
      </tbody>
    </table>
    <div class="notes" :class="{ visible: notesVisible && current === 11 }">Questa tabella è il collegamento diretto con minimizzazione e limitazione della finalità: l'allowlist è una dichiarazione di finalità leggibile dalla macchina. Il vault è minimizzazione applicata al modello. Onestà: la riga "enclave" vale per il deployment cloud; in locale la garanzia è il vostro disco.</div>
  </div>

  <!-- 12 · IL FLUSSO -->
  <div class="slide bg-alt" :class="{ active: current === 12 }">
    <span class="caption animate-in">Come si compone</span>
    <h1 class="h1 animate-in mt-md">Perimetro privato,<br>passaporto pubblico</h1>
    <div class="divider animate-in"></div>
    <div class="arrow-flow animate-in">
      <div class="step">IronClaw · enclave / locale</div><span class="arr">→</span>
      <div class="step">Passaporto ERC-8004</div><span class="arr">→</span>
      <div class="step">Feedback ERC-8004</div><span class="arr">→</span>
      <div class="step dim">[avanzato] Validazione TEE</div>
    </div>
    <p class="body animate-in mt-lg" style="max-width: 1200px;">Il passaporto dichiara <span class="text-emphasis">confini</span> ed endpoint, non dati. I dati dell'umano restano nel perimetro. La blockchain del runtime e quella del passaporto non devono coincidere.</p>
    <div class="notes" :class="{ visible: notesVisible && current === 12 }">Separare i livelli è ciò che rende l'architettura verificabile e non solo dichiarata. Il passaporto non contiene nulla di personale: nome dell'agente, descrizione, endpoint, modelli di fiducia. La validazione TEE (l'enclave produce un'attestazione, un validatore la verifica, il verdetto va on-chain) è il passo avanzato: lo cito ma non lo dimostro.</div>
  </div>

  <!-- 13 · DEMO -->
  <div class="slide" :class="{ active: current === 13 }">
    <span class="caption animate-in">Demo · 8 minuti</span>
    <h2 class="h2 animate-in mt-md">Registrare un agente su una testnet, dal vivo</h2>
    <div class="divider animate-in"></div>
    <pre class="code animate-in"><span class="c"># 1. agente in locale, nessun account</span>
ironclaw onboard && ironclaw serve

<span class="c"># 2. identità e confini (file nel workspace)</span>
IDENTITY.md  SOUL.md  AGENTS.md   <span class="k">+ allowed_hosts</span>

<span class="c"># 3. file di registrazione (nessun dato personale)</span>
{ "name": "...", "services": [{ "name": "web", "endpoint": "..." }],
  "supportedTrust": ["reputation"], "registrations": [...] }

<span class="c"># 4. mint su Base Sepolia da 8004scan.io/create, poi:</span>
curl https://api.8004scan.io/api/v1/agents/84532/<span class="k">&lt;agentId&gt;</span></pre>
    <div class="notes" :class="{ visible: notesVisible && current === 13 }">Demo con fallback registrato (video) se la rete della sede non collabora. Mostro: il JSON che finisce in chiaro on-chain (per far vedere cosa è pubblico e cosa no), la transazione su testnet (gas gratuito), la pagina dell'agente su 8004scan, e un feedback lasciato da un secondo wallet. Tempo stimato 8 minuti.</div>
  </div>

  <!-- 14 · GARANZIE VS RETORICA -->
  <div class="slide bg-alt" :class="{ active: current === 14 }">
    <span class="caption animate-in">Garanzie vs retorica · cosa NON risolve</span>
    <h2 class="h2 animate-in mt-md">Il Panopticon funziona solo se chi guarda sa cosa guarda</h2>
    <div class="divider animate-in"></div>
    <ul class="bullet-list animate-in" style="columns: 2; column-gap: var(--s-xl);">
      <li><b>TEE:</b> prova che un workload è girato, non che l'output è corretto. E vi fidate di Intel?</li>
      <li><b>Reputazione:</b> gamabile. Sybil, feedback a pagamento, agenti vuoti. 549k ≠ 549k buoni.</li>
      <li><b>Metadati HTTPS:</b> mutabili. Solo data-URI o IPFS sono davvero immutabili.</li>
      <li><b>Wallet:</b> il passaporto è pseudonimo, non anonimo. L'operatore è collegabile.</li>
      <li><b>Validatori:</b> nuovi gatekeeper potenziali. Chi valida i validatori?</li>
      <li><b>Operatore ≠ agente:</b> il registro dice chi è l'agente, non chi risponde legalmente.</li>
    </ul>
    <div class="notes" :class="{ visible: notesVisible && current === 14 }">Slide per il pubblico di e-privacy, che giustamente diffida. Ogni punto è un limite reale. La trasparenza dell'agente non deve diventare retorica di "AI verificabile". Il valore non è la fiducia automatica ma la leggibilità: potete controllare, se sapete cosa guardare. E la pseudonimia del passaporto è una scelta di design che ha un costo per l'operatore umano.</div>
  </div>

  <!-- 15 · AI ACT -->
  <div class="slide" :class="{ active: current === 15 }">
    <span class="caption animate-in">AI Act · un aggancio, non una conformità</span>
    <h2 class="h2 animate-in mt-md">Registri pubblici come <span class="text-emphasis">mezzi tecnici</span></h2>
    <div class="divider animate-in"></div>
    <div class="grid-3 animate-in">
      <div class="card"><div class="label">Trasparenza</div><div class="title">Chi è l'agente</div><div class="text">Identità pubblica, fornitore, endpoint, scopo dichiarato. Leggibile dalla macchina.</div></div>
      <div class="card"><div class="label">Registrazione eventi</div><div class="title">Cosa ha fatto</div><div class="text">Feedback e validazioni on-chain: un log che non appartiene al fornitore.</div></div>
      <div class="card"><div class="label">Sorveglianza umana</div><div class="title">Chi decide</div><div class="text">Allowlist, DRY_RUN, gate umano sulle azioni irreversibili: il controllo resta fuori dal modello.</div></div>
    </div>
    <p class="caption animate-in mt-md">Nessuno dei due strumenti "rende conformi" gli agenti. Rendono dimostrabile ciò che in altri casi si dichiara solo.</p>
    <div class="notes" :class="{ visible: notesVisible && current === 15 }">Attenzione: non voglio dire che ERC-8004 o IronClaw siano compliance tool. L'AI Act impone obblighi a chi produce e impiega; questi strumenti rendono alcuni di quegli obblighi verificabili da terzi invece che autocertificati. È la differenza tra "abbiamo un registro" e "il registro è leggibile da chi non si fida di noi".</div>
  </div>

  <!-- 16 · SCUOLA -->
  <div class="slide bg-alt" :class="{ active: current === 16 }">
    <span class="caption animate-in">Scuola · dalla lezione all'esercizio</span>
    <h1 class="h1 animate-in mt-md">Lo studente sigillato,<br>l'agente osservato</h1>
    <div class="divider animate-in"></div>
    <div class="grid-2 animate-in" style="align-items: stretch;">
      <div class="card card-strong"><div class="label">Cosa proteggere</div><div class="text">I dati dello studente non lasciano il perimetro: modello locale o enclave, vault, allowlist dichiarata dal docente.</div></div>
      <div class="card card-strong"><div class="label">Cosa esporre</div><div class="text">L'agente che lo studente costruisce ha un passaporto pubblico: cosa può fare, cosa non può, cosa dicono gli altri.</div></div>
    </div>
    <p class="body animate-in mt-md"><a href="https://itch.io/jilt" target="_blank" style="color:inherit;text-decoration:underline;text-decoration-color:var(--c-primary);">L'esercizio</a>: costruire un agente, dichiararne i confini, registrarlo, farsi lasciare un feedback da un compagno. <span class="text-emphasis">Il Panopticon rovesciato come alfabetizzazione.</span></p>
    <div class="notes" :class="{ visible: notesVisible && current === 16 }">Collegamento al tema: non espellere l'IA dalla scuola, ma renderla ambiente tecnico leggibile. Questo è il modulo 07 del mio corso (itch.io/jilt): gli studenti non usano un agente, ne costruiscono uno e ne dichiarano pubblicamente i confini. Imparano la differenza fra promessa e architettura facendola.</div>
  </div>

  <!-- 17 · TAKEAWAY -->
  <div class="slide" :class="{ active: current === 17 }">
    <span class="caption animate-in">Takeaway</span>
    <h1 class="hero animate-in mt-md" style="font-size: 80px;">L'agente trustless<br>non chiede fiducia.<br><span class="text-emphasis">Si lascia osservare.</span></h1>
    <div class="divider animate-in"></div>
    <p class="h3 animate-in" style="color: var(--c-text-secondary);">Noi no. Ed è questa l'asimmetria da difendere.</p>
    <div class="notes" :class="{ visible: notesVisible && current === 17 }">Chiusura. Risposta alla domanda del titolo: i compiti dell'IA li fa il servo, e il servo va messo nella cella di vetro. L'umano resta fuori dalla torre. Se riusciamo a tenere le due cose separate, la delega non diventa servitù.</div>
  </div>

  <!-- 18 · CONTATTI -->
  <div class="slide bg-alt" :class="{ active: current === 18 }">
    <span class="caption animate-in">Risorse · tutto sotto licenza MIT</span>
    <h2 class="h2 animate-in mt-md">Grazie</h2>
    <div class="divider animate-in"></div>
    <div class="grid-2 animate-in">
      <ul class="bullet-list">
         <li><b>Lezione completa:</b> <a href="https://itch.io/jilt" target="_blank">itch.io/jilt</a> · sezione 07</li>
        <li><b>Standard:</b> <a href="https://eips.ethereum.org/EIPS/eip-8004" target="_blank">eips.ethereum.org/EIPS/eip-8004</a></li>
        <li><b>Explorer:</b> <a href="https://8004scan.io/" target="_blank">8004scan.io</a> · <a href="https://best-practices.8004scan.io/" target="_blank">best-practices</a></li>
      </ul>
      <ul class="bullet-list">
        <li><b>Runtime:</b> <a href="https://docs.ironclaw.com/" target="_blank">docs.ironclaw.com</a> · <a href="https://github.com/nearai/ironclaw" target="_blank">github.com/nearai/ironclaw</a></li>
        <li><b>Contatto:</b> <a href="mailto:jilt@jeeltcraft.com">jilt@jeeltcraft.com</a></li>
        <li><b>Queste slide:</b> <a href="https://jeeltcraft.com/#eprivacy" target="_blank">jeeltcraft.com/#eprivacy</a></li>
      </ul>
    </div>
    <div class="notes" :class="{ visible: notesVisible && current === 18 }">Materiale e registrazione rilasciabili sotto licenza libera, come richiesto dalla CFP. Disponibile per Q&A: le domande difficili attese sono su Intel/TEE come trust anchor, sybil nella reputazione, e "perché una blockchain". Risposte nel foglio di preparazione.</div>
  </div>

    <div class="nav-bar">
      <button class="nav-btn" @click.stop="prev">← Prev</button>
      <span class="nav-counter">{{ current + 1 }} / {{ total }}</span>
      <div class="nav-progress"><div class="nav-progress-fill" :style="{ width: ((current + 1) / total * 100) + '%' }"></div></div>
    </div>
  </div>
</template>

<script setup lang="ts">
import { ref, onMounted, onUnmounted } from 'vue'

const emit = defineEmits<{
  (e: 'navigate', page: 'home'): void
}>()

const total = 19
const current = ref(0)
const notesVisible = ref(false)

const show = (n: number) => {
  current.value = Math.max(0, Math.min(n, total - 1))
}
const next = () => show(current.value + 1)
const prev = () => show(current.value - 1)

const onKey = (e: KeyboardEvent) => {
  if (e.key === 'ArrowRight' || e.key === ' ') { e.preventDefault(); next() }
  if (e.key === 'ArrowLeft') { e.preventDefault(); prev() }
  if (e.key === 'n' || e.key === 'N') notesVisible.value = !notesVisible.value
  if (e.key === 'Escape') window.open('https://itch.io/jilt', '_blank')
}

const onDeckClick = (e: MouseEvent) => {
  const t = e.target as HTMLElement
  if (t.closest('a') || t.closest('button')) return
  if (e.clientX > window.innerWidth / 2) next(); else prev()
}

onMounted(() => {
  window.addEventListener('keydown', onKey)
  document.body.style.overflow = 'hidden'
})
onUnmounted(() => {
  window.removeEventListener('keydown', onKey)
  document.body.style.overflow = ''
})
</script>

<style scoped>
    .deck {
      --c-bg: #050505;
      --c-bg-alt: #111111;
      --c-bg-card: #181818;
      --c-surface: #1f1f1f;
      --c-border: rgba(255,255,255,0.12);
      --c-border-strong: rgba(255,255,255,0.35);

      --c-primary: rgb(69, 64, 228);
      --c-primary-dim: rgba(69,64,228,0.16);
      --c-accent: #ffb800;
      --c-accent-dim: rgba(255,184,0,0.12);
      --c-danger: #ff1b1c;
      --c-success: #1ecf6b;

      --c-text: #f5f5f5;
      --c-text-secondary: #b3b3b3;
      --c-text-muted: #8a8a8a;

      --f-hero: 92px;
      --f-h1: 60px;
      --f-h2: 44px;
      --f-h3: 34px;
      --f-body: 28px;
      --f-small: 22px;
      --f-caption: 18px;

      --font-display: "Space Grotesk", "Inter", system-ui, sans-serif;
      --font-sans: "Inter", system-ui, sans-serif;
      --font-mono: "IBM Plex Mono", ui-monospace, Menlo, monospace;

      --s-xs: 8px; --s-sm: 16px; --s-md: 32px; --s-lg: 48px; --s-xl: 64px; --s-2xl: 96px;
      --ease-out: cubic-bezier(0.16, 1, 0.3, 1);
      --duration-enter: 0.6s;
    }
    .deck { position: fixed; inset: 0; z-index: 1000; overflow: hidden; background: var(--c-bg); color: var(--c-text); font-family: var(--font-sans); }
    .deck * { box-sizing: border-box; margin: 0; padding: 0; }
    .exit-btn { position: fixed; top: 20px; right: 28px; z-index: 300; background: rgba(5,5,5,0.7); border: 1px solid var(--c-border); color: var(--c-text-secondary); padding: 8px 14px; font-family: var(--font-mono); font-size: 13px; letter-spacing: 1px; text-transform: uppercase; cursor: pointer; opacity: 0; transition: opacity 0.3s; }
    .deck:hover .exit-btn { opacity: 1; }
    .exit-btn:hover { border-color: var(--c-accent); color: var(--c-text); }
    .slide {
      position: absolute; inset: 0; display: flex; flex-direction: column; justify-content: center;
      padding: 80px 110px; opacity: 0; pointer-events: none; transition: opacity 0.5s var(--ease-out);
      background: var(--c-bg);
    }
    .slide.active { opacity: 1; pointer-events: auto; }
    .slide.active .animate-in { animation: slideUp var(--duration-enter) var(--ease-out) both; }
    .slide.active .animate-in:nth-child(1) { animation-delay: 0s; }
    .slide.active .animate-in:nth-child(2) { animation-delay: 0.08s; }
    .slide.active .animate-in:nth-child(3) { animation-delay: 0.16s; }
    .slide.active .animate-in:nth-child(4) { animation-delay: 0.24s; }
    .slide.active .animate-in:nth-child(5) { animation-delay: 0.32s; }
    .slide.active .animate-in:nth-child(6) { animation-delay: 0.4s; }
    .slide.active .animate-in:nth-child(7) { animation-delay: 0.48s; }
    @keyframes slideUp { from { opacity: 0; transform: translateY(24px); } to { opacity: 1; transform: translateY(0); } }

    .hero { font-family: var(--font-display); font-size: var(--f-hero); font-weight: 700; letter-spacing: -3px; line-height: 1.02; }
    .h1 { font-family: var(--font-display); font-size: var(--f-h1); font-weight: 700; letter-spacing: -2px; line-height: 1.08; }
    .h2 { font-family: var(--font-display); font-size: var(--f-h2); font-weight: 700; letter-spacing: -1px; line-height: 1.15; }
    .h3 { font-family: var(--font-display); font-size: var(--f-h3); font-weight: 500; line-height: 1.3; }
    .body { font-size: var(--f-body); line-height: 1.5; color: var(--c-text-secondary); }
    .small { font-size: var(--f-small); line-height: 1.5; color: var(--c-text-secondary); }
    .caption { font-family: var(--font-mono); font-size: var(--f-caption); color: var(--c-text-muted); letter-spacing: 3px; text-transform: uppercase; }
    .mono { font-family: var(--font-mono); }
    .text-primary { color: var(--c-primary); }
    .text-accent { color: var(--c-accent); }
    .text-muted { color: var(--c-text-muted); }
    .text-danger { color: var(--c-danger); }
    .text-emphasis { color: var(--c-accent); font-weight: 700; }
    .mt { margin-top: var(--s-sm); } .mt-md { margin-top: var(--s-md); } .mt-lg { margin-top: var(--s-lg); }

    .flex { display: flex; } .flex-col { flex-direction: column; } .items-center { align-items: center; }
    .justify-between { justify-content: space-between; } .gap-sm { gap: var(--s-sm); } .gap-md { gap: var(--s-md); } .gap-lg { gap: var(--s-lg); }
    .flex-1 { flex: 1; } .w-full { width: 100%; } .text-center { text-align: center; }
    .grid-2 { display: grid; grid-template-columns: 1fr 1fr; gap: var(--s-lg); align-items: center; }
    .grid-3 { display: grid; grid-template-columns: 1fr 1fr 1fr; gap: var(--s-md); }
    .grid-2 > *, .grid-3 > *, .grid-4 > * { min-width: 0; }
    .grid-4 { display: grid; grid-template-columns: repeat(4, 1fr); gap: var(--s-md); }

    .card { background: var(--c-bg-card); border: 1px solid var(--c-border); padding: var(--s-md) var(--s-lg); }
    .card-strong { border-color: var(--c-border-strong); }
    .card .label { font-family: var(--font-mono); font-size: var(--f-caption); color: var(--c-accent); letter-spacing: 2px; text-transform: uppercase; margin-bottom: var(--s-xs); }
    .card .title { font-family: var(--font-display); font-size: var(--f-h3); font-weight: 500; line-height: 1.2; }
    .card .text { font-size: var(--f-small); color: var(--c-text-secondary); margin-top: var(--s-xs); line-height: 1.45; }

    .metric-card { text-align: center; padding: var(--s-md); border: 1px solid var(--c-border); background: var(--c-bg-card); }
    .metric-value { font-family: var(--font-display); font-size: 68px; font-weight: 700; color: var(--c-accent); letter-spacing: -2px; line-height: 1; }
    .metric-label { font-size: var(--f-small); color: var(--c-text-muted); margin-top: var(--s-xs); }

    .divider { width: 72px; height: 3px; background: var(--c-primary); margin: var(--s-md) 0; }

    .bullet-list { list-style: none; }
    .bullet-list li { padding: 14px 0 14px var(--s-md); position: relative; font-size: var(--f-body); color: var(--c-text-secondary); border-bottom: 1px solid var(--c-border); }
    .bullet-list li:last-child { border-bottom: none; }
    .bullet-list li::before { content: ''; position: absolute; left: 0; top: 50%; width: 10px; height: 10px; background: var(--c-primary); transform: translateY(-50%); }
    .bullet-list li b { color: var(--c-text); font-weight: 600; }
    .slide a { color: var(--c-text); text-decoration: underline; text-decoration-color: var(--c-primary); text-underline-offset: 4px; }
    .slide a:hover { color: var(--c-accent); }

    .comparison-table { width: 100%; border-collapse: collapse; }
    .comparison-table th { text-align: left; padding: var(--s-sm) var(--s-md); font-family: var(--font-mono); font-size: var(--f-caption); letter-spacing: 2px; text-transform: uppercase; color: var(--c-text-muted); border-bottom: 1px solid var(--c-border-strong); }
    .comparison-table td { padding: var(--s-sm) var(--s-md); font-size: var(--f-small); border-bottom: 1px solid var(--c-border); color: var(--c-text-secondary); }
    .comparison-table td:first-child { color: var(--c-text); font-weight: 600; }
    .check { color: var(--c-success); font-weight: 700; } .cross { color: var(--c-danger); }

    .quote-block { position: relative; padding: var(--s-md) var(--s-lg); border-left: 3px solid var(--c-accent); background: var(--c-bg-card); font-family: var(--font-display); font-size: var(--f-h3); line-height: 1.35; color: var(--c-text); }
    .quote-block cite { display: block; margin-top: var(--s-sm); font-family: var(--font-mono); font-style: normal; font-size: var(--f-caption); color: var(--c-text-muted); letter-spacing: 2px; text-transform: uppercase; }

    .code { font-family: var(--font-mono); font-size: 20px; line-height: 1.6; background: var(--c-bg-card); border: 1px solid var(--c-border); padding: var(--s-md); color: var(--c-text-secondary); white-space: pre-wrap; overflow-wrap: anywhere; margin: 0; }
    .code .k { color: var(--c-accent); } .code .c { color: var(--c-text-muted); }

    .arrow-flow { display: flex; align-items: center; gap: var(--s-sm); flex-wrap: wrap; }
    .arrow-flow .step { border: 1px solid var(--c-border-strong); padding: var(--s-sm) var(--s-md); font-family: var(--font-display); font-size: var(--f-small); color: var(--c-text); background: var(--c-bg-card); }
    .arrow-flow .step.dim { border-style: dashed; color: var(--c-text-muted); }
    .arrow-flow .arr { font-size: var(--f-body); color: var(--c-primary); }

    .img-frame { border: 1px solid var(--c-border-strong); background: var(--c-bg-alt); overflow: hidden; }
    .img-frame img { display: block; width: 100%; height: 100%; object-fit: cover; }
    .img-tall { height: 640px; }
    .img-light { background: #f4f4f4; padding: 12px; }
    .card.compact { padding: var(--s-sm) var(--s-md); }
    .bullet-list.dense li { font-size: 19px; padding: 9px 0 9px 22px; line-height: 1.35; }
    .bullet-list.dense li::before { width: 7px; height: 7px; }
    .code.dense { font-size: 16px; line-height: 1.45; padding: var(--s-sm); margin-top: var(--s-xs); }
    .img-light img { object-fit: contain; height: auto; }

    .bg-alt { background: var(--c-bg-alt); }
    .footer-tag { position: absolute; bottom: 40px; left: 110px; font-family: var(--font-mono); font-size: 14px; color: var(--c-text-muted); letter-spacing: 2px; text-transform: uppercase; }

    .nav-bar { position: fixed; bottom: 0; left: 0; right: 0; display: flex; justify-content: space-between; align-items: center; padding: 16px 40px; background: linear-gradient(0deg, rgba(5,5,5,0.95) 0%, transparent 100%); z-index: 100; opacity: 0; transition: opacity 0.3s; }
    .deck:hover .nav-bar { opacity: 1; }
    .nav-counter { font-size: 14px; color: var(--c-text-muted); font-family: var(--font-mono); }
    .nav-progress { flex: 1; max-width: 200px; height: 3px; background: rgba(255,255,255,0.1); margin: 0 24px; }
    .nav-progress-fill { height: 100%; background: var(--c-primary); transition: width 0.3s var(--ease-out); }
    .nav-btn { background: none; border: 1px solid var(--c-border); color: var(--c-text-secondary); padding: 8px 16px; cursor: pointer; font-size: 14px; font-family: var(--font-mono); }
    .nav-btn:hover { border-color: var(--c-primary); color: var(--c-text); }

    .notes { display: none; position: fixed; bottom: 60px; left: 40px; right: 40px; background: rgba(0,0,0,0.92); border: 1px solid var(--c-border-strong); padding: 20px 24px; font-size: 16px; color: var(--c-text-secondary); line-height: 1.6; z-index: 200; max-height: 220px; overflow-y: auto; }
    .notes.visible { display: block; }
    .notes::before { content: 'NOTE RELATORE · N per nascondere'; display: block; font-family: var(--font-mono); font-size: 11px; color: var(--c-text-muted); letter-spacing: 2px; margin-bottom: 8px; }

    @media print {
      .deck { position: static; overflow: visible; height: auto; }
      .slide { position: relative; inset: auto; opacity: 1; pointer-events: auto; page-break-after: always; width: 1920px; height: 1080px; break-inside: avoid; }
      .slide:last-child { page-break-after: auto; }
      .nav-bar, .notes, .exit-btn { display: none !important; }
      .animate-in { animation: none !important; opacity: 1 !important; transform: none !important; }
    }
  </style>
