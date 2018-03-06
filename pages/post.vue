<template>
  <div>
    <div>post</div>
    <app-background></app-background>
  </div>
</template>

<script>

import AppBackground from '~/components/background.vue'
export default {
  layout: 'blog',
  components: {
    AppBackground
  }
}
</script>