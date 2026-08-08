<template>
  <div class="app-root">
    <header class="site-header">
      <div class="logo" @click="page = 'home'">
        <img src="/favicon.svg" alt="jeeltcraft logo" class="logo-image" @click="navigateTo('home')" />
      </div>
      <nav class="nav">
        <button @click="page = 'ai'">AI</button>
        <button @click="page = 'web3'">Web3</button>
        <button @click="page = 'lesson'">Agents</button>
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
    <Lesson v-else-if="page === 'lesson'" @navigate="page = $event" />
    <Lezione v-else-if="page === 'lezione'" />

    <CreatorLinks />
  </div>
</template>

<script setup lang="ts">
import { ref, onMounted, onUnmounted } from 'vue'
import Home from './pages/Home.vue'
import AIDev from './pages/AIDev.vue'
import Web3Dev from './pages/Web3Dev.vue'
import Lesson from './pages/Lesson.vue'
import Lezione from './pages/Lezione.vue'
import CreatorLinks from './components/CreatorLinks.vue'

type PageKey = 'home' | 'ai' | 'web3' | 'lesson' | 'lezione'

const page = ref<PageKey>('home')

const validPages = new Set<PageKey>(['home', 'ai', 'web3', 'lesson', 'lezione'])

const navigateTo = (newPage: PageKey) => {
  if (validPages.has(newPage)) {
    page.value = newPage
    window.location.hash = newPage
  }
}

const handleHashChange = () => {
  const hash = window.location.hash.replace(/^#/, '') as PageKey
  if (validPages.has(hash)) {
    page.value = hash
  }
}

onMounted(() => {
  window.addEventListener('hashchange', handleHashChange)
  handleHashChange() // Handle initial hash
})

onUnmounted(() => {
  window.removeEventListener('hashchange', handleHashChange)
})
</script>
