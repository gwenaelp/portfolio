<template>
  <div class="projects">
    <h1>Timeline</h1>
    <div v-for="(info, infoIndex) in items" :key="infoIndex">
      <span v-html="info.default"/>
    </div>
  </div>
</template>
<script>
const markdownsRequire = require.context('~/content/timeline/en/', true, /.*\.md$/);

const items = {};

markdownsRequire.keys().forEach(fileName => {
  const mdContent = markdownsRequire(fileName);
  const itemName = fileName.split('/')[1];
  items[itemName] = mdContent;
});

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

export default {
  data() {
    return {
      items: reverseObject(items),
    };
  },
};

</script>
<style>
h1 {
  font-size: 18px;
  font-weight: bold;
}
.projects img{
  width: 100px;
}
</style>
