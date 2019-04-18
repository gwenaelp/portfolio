<template>
  <section class="freelance container">
    <h1>Freelance</h1>
    <div
        v-for="(info, infoIndex) in infos"
        :key="infoIndex">
      <div v-html="info.default"/>
      <div>
        <img v-for="(image, i) in images[infoIndex]" :key="i" :src="image.src" v-img="{ group: infoIndex }" :alt="`${infoIndex}-${i}`"/>
      </div>
    </div>
    <div class="footer-infos" v-html="footer"/>
  </section>
</template>

<script>
import footer from '~/content/freelance/footer-en.md';

const imagesRequire = require.context('~/content/freelance/', true, /.*\.png$/);

const images = {};

imagesRequire.keys().forEach(fileName => {
  const imageConfig = imagesRequire(fileName);
  fileName = fileName.split('/');
  const projectName = fileName[1];
  const name = fileName[2];
  if(!images[projectName]) images[projectName] = [];

  images[projectName].push({
    name,
    src: imageConfig
  })
});

const infos = {};

function reverseObject(object) {
  var newObject = {};
  var keys = [];

  for (var key in object) {
      keys.push(key);
  }

  for (var i = keys.length - 1; i >= 0; i--) {
    var value = object[keys[i]];
    newObject[keys[i]]= value;
  }

  return newObject;
}

const infosRequire = require.context('~/content/freelance/', true, /infos-en.md$/);
infosRequire.keys().forEach(fileName => {
  const projectName = fileName.split('/')[1];
  infos[projectName] = infosRequire(fileName);
});

export default {
  components: {
  },
  data() {
    return {
      infos,
      images,
      footer,
    };
  },
};
</script>
<style>
.freelance img{
  max-width: 140px;
  max-height: 140px;
}

.freelance.footer-infos {
  margin-top: 40px;
}

.footer-infos p {
  margin-top: 16px;
  margin-bottom: 16px;
}
</style>
