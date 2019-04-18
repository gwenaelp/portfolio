<template>
  <div class="publications">
    <h1>Publications</h1>
    <div class="bubble publis" v-html="publis"/>
  </div>
</template>
<script>
import publis from '~/content/publications/list.md';

export default {
  data() {
    return {
      publis
    };
  }
};
</script>
<style>
.publis {
  padding: 40px;
}
</style>
