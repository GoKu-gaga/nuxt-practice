<template>
  <div class="nav-content">
    <div class="side left-side">BLOG</div>
    <div class="side right-side">
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
  width: 100vw;
  height: 3.75rem;
  padding: 0 3rem;
  background-color: #FFF;
  .side {
    flex: 1;
    height: 3.75rem;
  }
  .left-side {
    font-size: 1.25rem;
    line-height: 3.75rem;
    color: $primary-color;
    font-weight: bold;
  }
  .right-side {
    display: flex;
    justify-content: space-between;
    align-items: center;
    .nav-link {
      color: $primary-color;
      font-weight: bold;
    }
  }
}
</style>
