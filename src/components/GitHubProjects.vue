<template>
  <section class="section">
    <h2>My GitHub projects</h2>
    <div style="margin-top:3em">
    <p v-if="loading">Loading repositories…</p>
    <p v-else-if="projects.length === 0">
      No public repositories found for github.com/jilt.
    </p>
    <div v-else class="grid">
      <a
        v-for="p in projects"
        :key="p.url"
        :href="p.url"
        target="_blank"
        rel="noreferrer"
        class="card"
      >
        <div class="card-image-wrap">
          <img :src="p.img" :alt="p.name" />
        </div>
        <div class="card-body">
          <h3>{{ p.name }}</h3>
          <p>{{ p.tags.join(' · ') }}</p>
        </div>
      </a>
    </div>
    </div>
  </section>
</template>

<script setup lang="ts">
import { ref, onMounted } from 'vue'

type GitHubProject = {
  name: string
  img: string
  url: string
  tags: string[]
}

const projects = ref<GitHubProject[]>([])
const loading = ref(true)

const inferTags = (repo: any): string[] => {
  const tags: string[] = []
  if (repo.language) tags.push(repo.language)

  const lowerName = String(repo.name || '').toLowerCase()
  if (lowerName.includes('defi')) tags.push('DeFi')
  if (lowerName.includes('nft')) tags.push('NFT')
  if (lowerName.includes('game')) tags.push('GameFi')

  return tags.length ? tags : ['Web3']
}

onMounted(async () => {
  try {
    const res = await fetch(
      'https://api.github.com/users/jilt/repos?sort=updated&per_page=100'
    )
    if (!res.ok) {
      console.error('GitHub API error', res.status)
      loading.value = false
      return
    }
    const data = await res.json()

    projects.value = data.map((repo: any) => {
      const name: string = repo.name
      const url: string = repo.html_url
      const img = `https://opengraph.githubassets.com/1/jilt/${name}`

      return {
        name,
        img,
        url,
        tags: inferTags(repo)
      }
    })
  } catch (e) {
    console.error('Failed to load repos', e)
  } finally {
    loading.value = false
  }
})
</script>
