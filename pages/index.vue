<template>
  <section>
    <MainInfo class="container main-infos" />
    <div class="dark-bg">
      <Reviews class="container" />
    </div>
    <div class="technos container">
      <h1>I work with:</h1>
      <img src="logos/nuxt.png" alt="nuxt.js"/>
      <img src="logos/vue.png" alt="vue.js"/>
      <img src="logos/node.png" alt="node.js"/>
      <img src="logos/mongodb.png" alt="mongodb"/>
      <img src="logos/jamstack.svg" alt="jamstack"/>
      <img src="logos/rabbitmq.png" alt="rabbitmq"/>
      <img src="logos/linux.png" alt="linux"/>
      <img src="logos/docker.png" alt="docker"/>
      <img src="logos/git.png" alt="git"/>
      <img src="logos/bulma.png" alt="bulma"/>
      <img src="logos/redis.png" alt="redis"/>
      <img src="logos/heroku.png" alt="heroku"/>
      <img src="logos/gitlab.png" alt="gitlab"/>
      <img src="logos/websocket.png" alt="websocket"/>
      <img src="logos/html.png" alt="html"/>
      <img src="logos/css.png" alt="css"/>
    </div>
    <div class="dark-bg">
      <Publications class="container" />
    </div>
  </section>
</template>

<script>
import MainInfo from '~/components/MainInfo';
import Reviews from '~/components/Reviews';
import Publications from '~/components/Publications';

export default {
  components: {
    MainInfo,
    Reviews,
    Publications,
  },
};
</script>
<style scoped>
.technos img {
  max-width: 110px;
  max-height: 110px;
  padding: 20px;
}
</style>
