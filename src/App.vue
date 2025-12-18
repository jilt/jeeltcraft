<template>
  <div class="app-root">
    <header class="site-header">
      <div class="logo" @click="page = 'home'">
        <img src="/favicon.svg" alt="jeeltcraft logo" class="logo-image" />
      </div>
      <nav class="nav">
        <button @click="page = 'ai'">AI</button>
        <button @click="page = 'web3'">Web3</button>
        <a
          href="https://www.linkedin.com/in/jeeltcraft"
          target="_blank"
          rel="noreferrer"
        >
          Contact
        </a>
      </nav>
    </header>

    <Home v-if="page === 'home'" @navigate="page = $event" />
    <AIDev v-else-if="page === 'ai'" />
    <Web3Dev v-else-if="page === 'web3'" />

    <CreatorLinks />
  </div>
</template>

<script setup lang="ts">
import { ref } from 'vue'
import Home from './pages/Home.vue'
import AIDev from './pages/AIDev.vue'
import Web3Dev from './pages/Web3Dev.vue'
import CreatorLinks from './components/CreatorLinks.vue'

type PageKey = 'home' | 'ai' | 'web3'

const page = ref<PageKey>('home')
</script>
