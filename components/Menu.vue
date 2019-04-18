<template>
  <div>
    <a class="link right" href="Gwenael Pluchon-Resume-En.pdf">Resume</a>
    <nuxt-link class="link" to="/">Home</nuxt-link>
    <nuxt-link class="link" to="/portfolio">Portfolio</nuxt-link>
    <nuxt-link class="link" to="/timeline">Timeline</nuxt-link>
    <nuxt-link class="link" to="/freelance">Freelance</nuxt-link>
  </div>
</template>
<style scoped>
div {
  background: #DDD;
  border-bottom: 1px solid #AAA;
  border-top: 1px solid #AAA;
  margin-bottom: 10px;
}

.link {
  padding: 10px;
  font-weight: bold;
  font-size: 18px;
  display: inline-block;
}

.right {
  float: right;
}
</style>
