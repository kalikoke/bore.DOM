<template>
  <div class="header">
    <h1 class="title">{{ titleText }}</h1>
  </div>
</template>

<script>
export default {
  data () {
    return {
      // note: changing this line won't causes changes
      // with hot-reload because the reloaded component
      // preserves its current state and we are modifying
      // its initial state.
      titleText: 'I am bored with my life.'
    }
  }
}
</script>

<style>
  .header {
    text-align: center;
    padding: 15px 10px 0px;
    border-bottom: solid 1px #eee;
  }

  .title {
    text-transform: lowercase;
  }
</style>
