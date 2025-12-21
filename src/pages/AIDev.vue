<template>
  <main class="page">
    <section class="page-hero">
      <h1>AI development</h1>
      <p>
        Crafting efficient AI solutions, from low-resource quantized chatbots
        and ComfyUI backend AI flows to custom LoRa training for diffusion models.
      </p>
    </section>

    <section class="section">
      <h2>Profile</h2>
      <p>
        Designer and developer building intuitive UI systems with React, Vue and Next.js,
        robust APIs with Python and Express.js for AI workflows. Strong focus
        on UI/UX, 3D product design and creating interfaces for tools like ComfyUI.
        Experience spans through AI training, custom workflows, open‑data visualizations
        and 3D virtual experiences, combining art direction, frontend engineering
        and backend integration.
      </p>
      <div class="profile-links">
        <a href="https://civitai.com/user/jilt" target="_blank" rel="noreferrer">Civitai</a>
        <a href="https://huggingface.co/jeeltcraft" target="_blank" rel="noreferrer">Hugging Face</a>
        <a href="https://www.seaart.ai/user/52c1a451078b4ed17f7cbcfec64bc78f?u_code=PILFOELI" target="_blank" rel="noreferrer">SeaArt</a>
        <a href="https://ko-fi.com/jeeltcraft" target="_blank" rel="noreferrer">Commissions</a>
      </div>
    </section>

    <section class="section">
      <h2>AI tools gallery</h2>
      <p>
        A selection of content‑generator workflows published on SeaArt, built
        with ComfyUI and custom nodes.
      </p>
      <div class="grid">
        <a
          v-for="item in seaArtItems"
          :key="item.title"
          :href="item.url"
          target="_blank"
          rel="noreferrer"
          class="card"
        >
          <div class="card-image-wrap">
            <img :src="item.img" :alt="item.title" />
          </div>
          <div class="card-body">
            <h3>{{ item.title }}</h3>
            <p>Open workflow on SeaArt</p>
          </div>
        </a>
      </div>
    </section>
  </main>
</template>

<script setup lang="ts">
import { useHead } from '@vueuse/head'

useHead({
  title: 'AI Workflows & ComfyUI Tools | jeeltcraft',
  meta: [
    {
      name: 'description',
      content:
        'AI developer building ComfyUI workflows, custom LoRA training, low-resource chatbots and data-driven visual interfaces.'
    },
    {
      name: 'keywords',
      content:
        'ai developer, comfyui workflows, lora training, diffusion models, ai tools, generative art, ai pipelines'
    }
  ],
  script: [
    {
      type: 'application/ld+json',
      textContent: JSON.stringify({
        '@context': 'https://schema.org',
        "@type": "Product",
        "@id": "https://jeeltcraft.com/#ai",
        "name": "AI Workflow development",
        "image": "https://jeeltcraft.com/og-cover.jpg",
        "description": "ai developer, comfyui workflows, lora training, diffusion models, ai tools, generative art, ai pipelines",
        "brand": {
        "@type": "Organization",
        "@id": "https://jeeltcraft.com/"
        },
        "category": "AI development services",
        "url": "https://www.linkedin.com/in/jeeltcraft",
        "offers": {
        "@type": "Offer",
        "url": "https://jeeltcraft.com/ai",
        "priceCurrency": "EUR",
        "availability": "https://schema.org/InStock",
        "price": "1000",
        "priceSpecification": {
          "@type": "UnitPriceSpecification",
          "priceCurrency": "EUR",
          "price": "500",
          "unitText": "Custom quote"
          }
        }
      })
    }
  ]
})


type SeaArtItem = {
  title: string
  img: string
  url: string
}

const seaArtItems: SeaArtItem[] = [
  {
    title: 'Follow the White Rabbit',
    img: 'https://image.cdn2.seaart.me/20250517/40659992-54d6-449b-bd4a-680e9e3bfb93.webp',
    url: 'https://www.seaart.ai/workFlowAppDetail/d0kaghde878c73eurqug?u_code=PILFOELI'
  },
  {
    title: 'cyberpunk cover art',
    img: 'https://image.cdn2.seaart.me/temp-convert-webp/highwebp/20250612/3d9e264a-af9d-4d23-9cb8-36f513823358_low.webp',
    url: 'https://www.seaart.ai/workFlowAppDetail/d15m79le878c73b6q9j0?u_code=PILFOELI'
  },
  {
    title: 'Acid Space Lineart',
    img: 'https://image.cdn2.seaart.me/temp-convert-webp/highwebp/20250421/1cb65e58-c632-4fd5-93f7-805630f0cd1e_low.webp',
    url: 'https://www.seaart.ai/workFlowAppDetail/d0373kte878c73bd6l00?u_code=PILFOELI'
  },
  {
    title: 'Scifi Utopia Video',
    img: 'https://image.cdn2.seaart.me/20250307/08f45b17-663c-483a-af6a-8979b560de1d.webp',
    url: 'https://www.seaart.ai/workFlowAppDetail/d033bule878c739pcjrg?u_code=PILFOELI'
  },
  {
    title: 'Cute Mecha Animal Video',
    img: 'https://image.cdn2.seaart.me/20250218/6994b168-c298-4ebb-aece-8917f0b4878c_high.webp',
    url: 'https://www.seaart.ai/workFlowAppDetail/cv5l3mle878c7384mu00?u_code=PILFOELI'
  },
  {
    title: 'Walking Cycle Character Sheet',
    img: 'https://image.cdn2.seaart.me/temp-convert-webp/highwebp/20250327/bceffe73-067b-4463-bab6-8c5866079c6a_low.webp',
    url: 'https://www.seaart.ai/workFlowAppDetail/cvir3bte878c738th9tg?u_code=PILFOELI'
  },
  {
    title: 'Liminal Neon City in Bloom',
    img: 'https://image.cdn2.seaart.me/20250330/cc9ad542-bcc1-4ccd-8474-2b74520b773e.webp',
    url: 'https://www.seaart.ai/workFlowAppDetail/cvkn69de878c73eabsd0?u_code=PILFOELI'
  },
  {
    title: 'Pixel Art Game Generator',
    img: 'https://image.cdn2.seaart.me/temp-convert-webp/highwebp/20250324/1642bf20-8730-4cce-ab46-d05b8f8044b8_low.webp',
    url: 'https://www.seaart.ai/workFlowAppDetail/cvfvn2te878c73f6e09g?u_code=PILFOELI'
  }
]
</script>
