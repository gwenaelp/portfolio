<template>
<div>
  <div class="columns main-columns">
    <div class="column bio is-two-thirds" v-html="bio"/>
    <div class="column is-one-third right-column">
      <div class="bubble languages">
        <h2 class="title">
          Languages
        </h2>
        <div>I can write, talk, and work in the following languages :</div>
        <img src="~/assets/languages/fr.png" alt="french"/>
        <img src="~/assets/languages/uk.png" alt="english"/>
        <img src="~/assets/languages/es.png" alt="spanish"/>
      </div>
      <div class="bubble social">
        <h2 class="title">
          Networks
        </h2>
        <div class="columns">
          <div class="column">
            <a href="https://www.upwork.com/freelancers/~01611413dda770dc09">
              <img src="https://www.upwork.com/favicon.ico" alt="Upwork" />
              Upwork
            </a>
            <a href="https://www.malt.fr/profile/gwenaelpluchon">
              <img src="https://res.cloudinary.com/hopwork/image/upload/brand/malt_favicon.png" alt="Malt" />
              Malt
            </a>
          </div>
          <div class="column">
            <a href="https://www.linkedin.com/in/gwenaelp/">
              <img src="https://www.linkedin.com/favicon.ico" alt="LinkedIn" />
              LinkedIn
            </a>
            <a href="https://angel.co/gwenaelp">
              <img src="https://angel.co/webpack/64bfdcefe79bd40c1c90e9096fd76255.svg" alt="Angel.co" />
              Angel.co
            </a>
            <a href="https://www.github.com/gwenaelp">
              <img src="https://github.com/favicon.ico" alt="Github" />
              Github
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</template>
<script>
import bio from '~/content/bio-en.md';

export default {
  data: () => ({
    bio,
  }),
};
</script>
<style scoped>
.main-columns {
  margin: 0;
}
.social img {
  width: 24px;
  height: 24px;
  position: absolute;
  top: 3px;
  left: 0;
}
.bio {
  font-size: 20px;
}
.social,.languages {
  padding: 20px;
}

.languages img {
  width: 32%;
  max-width: 100px;
}
.title {
  margin: 0;
  padding: 4px;
}

.social a{
  display: block;
  padding: 4px;
  position: relative;
  padding-left: 30px;
}
</style>
