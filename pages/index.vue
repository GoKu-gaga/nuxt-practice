<template>
  <section class="container">
    <app-nav class="main-nav"></app-nav>
    <app-background></app-background>
  </section>
</template>

<script>
// import AppLogo from '~/components/AppLogo.vue'
import AppNav from '~/components/nav.vue'
import AppBackground from '~/components/background.vue'

export default {
  data () {
    return { name: 'world' }
  },
  components: {
    AppNav,
    AppBackground
  }
}
</script>

<style lang="scss" scoped>
.container {
  min-width: 100vw;
  min-height: 100vh;
  .main-nav {
    position: fixed;
    top: 0;
  }
}

</style>
