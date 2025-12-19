<template>
  <main class="page">
    <section class="page-hero">
      <h1>Web3 development</h1>
      <p>
        Creative Web3 developer building smart contracts, DeFi, NFT and GameFi
        Decentralized WebApps, APIs and frontend interfaces for blockchain products.
      </p>
    </section>

    <section class="section">
      <h2>Profile</h2>
      <p>
        Background includes blockchain work in Rust and JavaScript for NFT
        Games and DeFi projects, with experience across NEAR protocol, Linea, Base, StarkNet, Solana and Cosmos ecosystems.
      </p>
      <p>
        Focus on UX, metaverse and gamified decentralized finance, leveraging
        design thinking, data visualization and community‑driven tools.
      </p>
      <div class="divider"></div>
      <h2>Live Pojects</h2>
      <div class="profile-links">
        <a href="https://api.varda.vision/" target="_blank" rel="noreferrer">Varda NFT Gaming API (Near Protocol)</a>
        <a href="https://daoverse.netlify.app/" target="_blank" rel="noreferrer">NFTFi DAO (arbitrum sepholia)</a>
        <a href="https://jedi-frog.vercel.app/" target="_blank" rel="noreferrer">JediFrog RAG Coach (Linea)</a>
        <a href="https://vault.varda.vision" target="_blank" rel="noreferrer">Varda DeFi tools (Cosmos)</a>
      </div>
      <div class="divider"></div>
      <h2>Prizes</h2>
      <div class="profile-links">
        <a href="https://medium.com/@varda-vision/how-to-build-a-play-to-earn-game-on-near-bc04dc7024bd" target="_blank" rel="noreferrer">METABUIDL hackathon (2021)</a>
        <a href="https://github.com/jilt/GameVault" target="_blank" rel="noreferrer">ALEPH hackathon (2025)</a>
      </div>
      <div class="divider"></div>
      <h2>Smart contract dev certifications</h2>
      <div class="profile-links">
        <a href="https://ackee.xyz/" target="_blank" rel="noreferrer">Ackee School of Solana</a>
        <a href="https://encode.club/" target="_blank" rel="noreferrer">ICP bootcamp</a>
        <a href="https://www.starknet.io/tutorial-type/basecamp-12/" target="_blank" rel="noreferrer">Starknet Foundation (Cairo)</a>
        <a href="https://www.hackquest.io/" target="_blank" rel="noreferrer">Linea Solidity dev</a>
        <a href="https://www.near.org/" target="_blank" rel="noreferrer">NEAR Foundation (Rust)</a>
      </div>
    </section>

    <!-- dynamic GitHub gallery -->
    <GitHubProjects />
  </main>
</template>

<script setup lang="ts">
import GitHubProjects from '../components/GitHubProjects.vue'
</script>
