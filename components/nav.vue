<template>
  <div class="nav-content">
    <div class="nav-inner">
      <nuxt-link class="nav-link" to="/post">POST</nuxt-link>
      <nuxt-link class="nav-link" to="/about">ABOUT</nuxt-link>
      <nuxt-link class="nav-link" to="/tags">TAGS</nuxt-link>
    </div>
  </div>
</template>
<style lang="scss" scoped>
@import '~assets/sass/global.scss';
.nav-content {
  display: flex;
  justify-content: center;
  .nav-inner {
    .nav-link {
      color: #fff;
      padding: 0 1.875rem;
    }
  }
}
</style>
