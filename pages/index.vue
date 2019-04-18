<template>
  <section>
    <MainInfo class="container main-infos" />
    <div class="dark-bg">
      <Reviews class="container" />
    </div>
    <div class="technos container">
      <h1>I work with:</h1>
      <img src="~/assets/logos/nuxt.png" alt="nuxt.js"/>
      <img src="~/assets/logos/vue.png" alt="vue.js"/>
      <img src="~/assets/logos/node.png" alt="node.js"/>
      <img src="~/assets/logos/mongodb.png" alt="mongodb"/>
      <img src="~/assets/logos/jamstack.svg" alt="jamstack"/>
      <img src="~/assets/logos/rabbitmq.png" alt="rabbitmq"/>
      <img src="~/assets/logos/linux.png" alt="linux"/>
      <img src="~/assets/logos/docker.png" alt="docker"/>
      <img src="~/assets/logos/git.png" alt="git"/>
      <img src="~/assets/logos/bulma.png" alt="bulma"/>
      <img src="~/assets/logos/redis.png" alt="redis"/>
      <img src="~/assets/logos/heroku.png" alt="heroku"/>
      <img src="~/assets/logos/gitlab.png" alt="gitlab"/>
      <img src="~/assets/logos/websocket.png" alt="websocket"/>
      <img src="~/assets/logos/html.png" alt="html"/>
      <img src="~/assets/logos/css.png" alt="css"/>
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
