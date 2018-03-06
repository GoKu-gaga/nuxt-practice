<template>
  <section class="container">
    <div class="main">
      <div class="name-area">MAX</div>
      <app-nav></app-nav>
    </div>
    <!-- <app-background></app-background> -->
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
  display: flex;
  align-items: center;
  min-width: 100vw;
  min-height: 100vh;
  background: linear-gradient( #1abc9c, transparent), linear-gradient( 90deg, skyblue, transparent), linear-gradient( -90deg, coral, transparent);
  .main {
    width: 100%;
    .name-area {
      font-size: 4rem;
      color: #fff;
      margin: 0 auto;
      text-align: center;
      margin-bottom: 1.8125rem;
    }
  }
}

</style>
