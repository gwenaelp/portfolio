<template>
  <div class="projects">
    <h1>Projects</h1>
    <div
        class="columns"
        v-for="(info, infoIndex) in infos"
        :key="infoIndex">
      <div class="column is-two-thirds" v-html="info.default"/>
      <div class="column is-one-third">
        <img v-for="(image, i) in images[infoIndex]" :key="i" :src="image.src" v-img="{ group: infoIndex }" />
      </div>
    </div>
  </div>
</template>
<script>
const imagesRequire = require.context('~/content/projects/', true, /.*\.png$/);

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

const infosRequire = require.context('~/content/projects/', true, /infos-en.md$/);
infosRequire.keys().forEach(fileName => {
  const projectName = fileName.split('/')[1];
  infos[projectName] = infosRequire(fileName);
});

export default {
  data() {
    return {
      images,
      infos: reverseObject(infos),
    }
  }
}

</script>
<style>
h1 {
  font-size: 18px;
  font-weight: bold;
}
.projects img{
  max-width: 140px;
  max-height: 140px;
}

.projects h2 {
  background: #EEE;
  border: 1px solid #ccc;
  padding: 6px;
  margin-top: 20px;
}
</style>
