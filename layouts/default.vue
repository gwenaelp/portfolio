<template>
  <div>
    <div class="container header-container">
      <div class="header">
        <div class="profile-image">
          <v-gravatar email="accounts@gwenp.fr" class="rounded-image" default-img="retro"/>
        </div>
        <h1 class="title">
          Gwenael Pluchon
        </h1>
        <h2 class="subtitle">
          Freelance Full-stack developer
        </h2>
      </div>
      <div class="clear" />
      <Menu/>
    </div>
    <nuxt />
  </div>
</template>
<script>
import Menu from '~/components/Menu';
import '~/src/main.css';

export default {
  components: {
    Menu,
  },
};
</script>
<style>
html {
  font-family: "Source Sans Pro", -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif;
  font-size: 16px;
  word-spacing: 1px;
  -ms-text-size-adjust: 100%;
  -webkit-text-size-adjust: 100%;
  -moz-osx-font-smoothing: grayscale;
  -webkit-font-smoothing: antialiased;
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: border-box;
  margin: 0;
}
</style>

<style scoped>
.profile-image {
  float: left;
  margin-right: 10px;
  width: 80px;
  height: 80px;
}
.header {
  margin-top: 3px;
}
.clear {
  clear: both;
}
.header-container {
  padding-bottom: 0;
}
</style>
