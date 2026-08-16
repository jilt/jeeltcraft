<template>
  <div class="app-root">
    <header class="site-header">
        <div class="logo" @click="navigateTo('home')">
        <img src="/favicon.svg" alt="jeeltcraft logo" class="logo-image" @click="navigateTo('home')" />
      </div>
      <nav class="nav">
         <button @click="navigateTo('ai')">AI</button>
         <button @click="navigateTo('web3')">Web3</button>
         <button @click="navigateTo('lesson')">Agents</button>
        <a
          href="https://www.linkedin.com/in/jeeltcraft"
          target="_blank"
          rel="noreferrer"
        >
          Contact
        </a>
      </nav>
    </header>

     <Home v-if="page === 'home'" :key="'home'" @navigate="navigateTo($event)" />
     <AIDev v-else-if="page === 'ai'" :key="'ai'" />
     <Web3Dev v-else-if="page === 'web3'" :key="'web3'" />
     <Lesson v-else-if="page === 'lesson'" :key="'lesson'" @navigate="navigateTo($event)" />
     <Lezione v-else-if="page === 'lezione'" :key="'lezione'" />

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

<style>
.btn {
  border: 2px solid var(--border);
  padding: 8px 12px;
  background: transparent;
  color: var(--ink);
  font-family: var(--font-mono);
  text-transform: uppercase;
  cursor: pointer;
}
</style>
