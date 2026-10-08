<template>
  <main class="home">
    <div class="home-visual">
      <canvas ref="canvasRef" class="home-canvas"></canvas>
      <div class="home-overlay">
        <h1 ref="titleRef">creative dev</h1>
        <p>
          Opensource product design for the next AI and Web3 wave.
        </p>
        <div class="home-actions">
          <button
            :style="{ backgroundColor: btnAiColor, color: '#f5f5f5' }"
            @click="$emit('navigate', 'ai')"
          >
            AI flows
          </button>
          <button
            :style="{ backgroundColor: btnWeb3Color, color: '#f5f5f5' }"
            @click="$emit('navigate', 'web3')"
          >
            Dapps
          </button>
        </div>
      </div>
    </div>
  </main>
</template>

<script setup lang="ts">
import { onMounted, onBeforeUnmount, ref, nextTick } from 'vue'
import { useHead } from '@vueuse/head'

useHead({
  title: 'jeeltcraft | Web3 & AI Builder',
  meta: [
    {
      name: 'description',
      content:
        'Creative developer crafting interactive AI tools, Web3 GameFi dApps, DeFi dashboards and NFT interfaces with strong focus on UX and visuals.'
    },
    {
      name: 'keywords',
      content:
        'creative developer, web3 developer, gamefi, defi, nft dapps, ai tools, comfyui, data visualization'
    }
  ],
  script: [
    {
      type: 'application/ld+json',
      textContent: JSON.stringify({
        '@context': 'https://schema.org',
        '@type': 'Organization',
        '@id': 'https://jeeltcraft.com/',
        'name': 'jeeltcraft',
        url: 'https://jeeltcraft.com/',
        'logo': 'https://jeeltcraft.com/favicon.svg',
        "description": "Creative Web3 and AI DeFi development studio building GameFi dApps, NFT collections and data-driven interfaces.",
        "sameAs": [
          "https://github.com/jilt",
          "https://www.linkedin.com/in/jeeltcraft",
          "https://nestedneons.tumblr.com/",
          "https://jilt.itch.io/",
          "https://huggingface.co/jeeltcraft"
        ]
      })
    }
  ]
})


type PageKey = 'home' | 'ai' | 'web3'

type Particle = {
  x: number
  y: number
  vx: number
  vy: number
  color: string
  r: number
}

const emit = defineEmits<{
  (e: 'navigate', page: PageKey): void
}>()

const canvasRef = ref<HTMLCanvasElement | null>(null)
const titleRef = ref<HTMLElement | null>(null)

// mouse state for repulsion
const mouseX = ref<number | null>(null)
const mouseY = ref<number | null>(null)

// prism origin (synced to title center)
let prismX = 0
let prismY = 0

// random purple–blue color
const randomPurpleBlue = () => {
  const hue = 240 + Math.random() * 60 // 240–300
  const sat = 60 + Math.random() * 25 // 60–85%
  const light = 55 + Math.random() * 15 // 55–70%
  return `hsl(${hue} ${sat}% ${light}%)`
}

// button background colors
const btnAiColor = ref<string>(randomPurpleBlue())
const btnWeb3Color = ref<string>(randomPurpleBlue())

onMounted(async () => {
  const canvas = canvasRef.value
  if (!canvas) return
  const ctx = canvas.getContext('2d')
  if (!ctx) return

  let width = canvas.clientWidth
  let height = canvas.clientHeight
  canvas.width = width
  canvas.height = height

  const PARTICLES = 155
  const REPEL_RADIUS = 140
  const REPEL_STRENGTH = 0.35
  const DAMPING = 0.985
  const RANDOM_JITTER = 0.08

  const particles: Particle[] = []

  // create particles with random purple–blue colors and variable radius
  for (let i = 0; i < PARTICLES; i++) {
    particles.push({
      x: Math.random() * width,
      y: Math.random() * height,
      vx: (Math.random() - 0.5) * 0.8,
      vy: (Math.random() - 0.5) * 0.8,
      color: randomPurpleBlue(),
      r: 3 + Math.random() * 6 // radius between 3 and 9
    })
  }

  // function to sync prism origin to title center
  const syncPrismToTitle = () => {
    const canvasEl = canvasRef.value
    const titleEl = titleRef.value
    if (!canvasEl || !titleEl) return

    const canvasRect = canvasEl.getBoundingClientRect()
    const titleRect = titleEl.getBoundingClientRect()

    prismX = titleRect.left + titleRect.width / 2 - canvasRect.left
    prismY = titleRect.top + titleRect.height / 2 - canvasRect.top
  }

  // wait for layout, then compute once
  await nextTick()
  syncPrismToTitle()

  let animationFrameId = 0

  const drawPrismBeams = () => {
    // black base
    ctx.fillStyle = '#050505'
    ctx.fillRect(0, 0, width, height)

    // origin = title center (fallback to canvas center if not set)
    const originX = prismX || width * 0.5
    const originY = prismY || height * 0.5

    // beams spread outwards
    const endX = width * 1.2

    const colors = [
      'rgba(255, 0, 0, 0.8)',
      'rgba(255, 165, 0, 0.8)',
      'rgba(255, 255, 0, 0.8)',
      'rgba(0, 255, 0, 0.8)',
      'rgba(0, 0, 255, 0.8)',
      'rgba(75, 0, 130, 0.8)',
      'rgba(148, 0, 211, 0.8)'
    ]

    const beamSpread = height * 0.9
    const topY = originY - beamSpread / 2
    const stripeHeight = beamSpread / colors.length

    colors.forEach((color, i) => {
      const y1 = topY + i * stripeHeight
      const y2 = y1 + stripeHeight

      ctx.beginPath()
      ctx.moveTo(originX, originY)
      ctx.lineTo(endX, y1)
      ctx.lineTo(endX, y2)
      ctx.closePath()

      const grad = ctx.createLinearGradient(originX, originY, endX, (y1 + y2) / 2)
      grad.addColorStop(0, 'rgba(255,255,255,0.0)')
      grad.addColorStop(0.25, color)
      grad.addColorStop(1, 'rgba(0,0,0,0.25)')

      ctx.fillStyle = grad
      ctx.fill()
    })
  }

  const draw = () => {
    drawPrismBeams()

    // collision / separation
    for (let i = 0; i < PARTICLES; i++) {
      const p1 = particles[i]
      if (!p1) continue

      for (let j = i + 1; j < PARTICLES; j++) {
        const p2 = particles[j]
        if (!p2) continue

        const dx = p2.x - p1.x
        const dy = p2.y - p1.y
        const dist = Math.sqrt(dx * dx + dy * dy)
        const minDist = p1.r + p2.r

        if (dist < minDist) {
          const overlap = (minDist - dist) * 0.5
          const nx = dx / dist
          const ny = dy / dist

          p1.x -= nx * overlap
          p1.y -= ny * overlap
          p2.x += nx * overlap
          p2.y += ny * overlap
        }
      }
    }

    // mouse repulsion + self motion + bounds
    for (const p of particles) {
      // always-on small jitter so they move on their own
      p.vx += (Math.random() - 0.5) * RANDOM_JITTER
      p.vy += (Math.random() - 0.5) * RANDOM_JITTER

      // cursor repulsion on top
      if (mouseX.value !== null && mouseY.value !== null) {
        const dx = p.x - mouseX.value
        const dy = p.y - mouseY.value
        const dist = Math.sqrt(dx * dx + dy * dy)
        if (dist > 0 && dist < REPEL_RADIUS) {
          const strength = (REPEL_RADIUS - dist) / REPEL_RADIUS
          const nx = dx / dist
          const ny = dy / dist
          p.vx += nx * REPEL_STRENGTH * strength
          p.vy += ny * REPEL_STRENGTH * strength
        }
      }

      // damping
      p.vx *= DAMPING
      p.vy *= DAMPING

      // motion & bounds
      p.x += p.vx
      p.y += p.vy
      if (p.x < 0) {
        p.x = 0
        p.vx *= -1
      } else if (p.x > width) {
        p.x = width
        p.vx *= -1
      }
      if (p.y < 0) {
        p.y = 0
        p.vy *= -1
      } else if (p.y > height) {
        p.y = height
        p.vy *= -1
      }
    }

    // draw particles
    for (const p of particles) {
      ctx.beginPath()
      ctx.arc(p.x, p.y, p.r, 0, Math.PI * 2)
      ctx.fillStyle = p.color
      ctx.fill()
      ctx.lineWidth = 1.5
      ctx.strokeStyle = '#ffffff'
      ctx.stroke()
    }

    animationFrameId = window.requestAnimationFrame(draw)
  }

  animationFrameId = window.requestAnimationFrame(draw)

  const handleResize = () => {
    width = canvas.clientWidth
    height = canvas.clientHeight
    canvas.width = width
    canvas.height = height
    syncPrismToTitle()
  }

  const handleMouseMove = (e: MouseEvent) => {
    if (!canvas) return
    const rect = canvas.getBoundingClientRect()
    mouseX.value = e.clientX - rect.left
    mouseY.value = e.clientY - rect.top
  }

  const handleMouseLeave = () => {
    mouseX.value = null
    mouseY.value = null
  }

  window.addEventListener('resize', handleResize)
  canvas.addEventListener('mousemove', handleMouseMove)
  canvas.addEventListener('mouseleave', handleMouseLeave)

  onBeforeUnmount(() => {
    window.removeEventListener('resize', handleResize)
    canvas.removeEventListener('mousemove', handleMouseMove)
    canvas.removeEventListener('mouseleave', handleMouseLeave)
    window.cancelAnimationFrame(animationFrameId)
  })
})
</script>
