<template>
  <div class="reviews">
    <h1 class="title">
      They worked with me :
    </h1>
    <div class="columns">
      <div
          v-for="(review, reviewIndex) in items"
          :key="reviewIndex"
          class="review column bubble">
        <h3>
          {{review.reviewerName}}
        </h3>
        <div v-html="review.content.default"/>
      </div>
    </div>
  </div>
</template>
<script>
const markdownsRequire = require.context('~/content/reviews/en/', true, /.*\.md$/);

const items = {};

markdownsRequire.keys().forEach(fileName => {
  const mdContent = markdownsRequire(fileName);
  const itemName = fileName.split('/')[1];

  items[itemName] = {
    content: mdContent,
  };
  if(fileName.indexOf('_') !== -1) {
    items[itemName].reviewerName = itemName.split('_')[0].split('-').join(' ');
    items[itemName].platform = itemName.split('_')[1].split('.')[0];
    items[itemName].title = `${items[itemName].reviewerName} : ${items[itemName].platform}`;
  } else {
    items[itemName].reviewerName = itemName.split('-').join(' ').split('.')[0];
    items[itemName].title = `${items[itemName].reviewerName}`;
  }
});

export default {
  data() {
    return {
      items,
    };
  },
};

</script>
<style scoped>
.review {
  position: relative;
  padding-bottom: 60px;
}
h3 {
  position: absolute;
  bottom: 20px;
  right: 20px;
  left: 20px;
  text-align: right;
}
</style>
