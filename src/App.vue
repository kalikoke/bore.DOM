<template>
  <header-bar></header-bar>
  <content-area></content-area>
</template>

<script>
import HeaderBar from './components/HeaderBar'
import ContentArea from './components/ContentArea'

export default {
  components: {
    HeaderBar,
    ContentArea
  }
}
</script>

<style>
@import "./assets/normalize.css";
@import "./assets/skeleton.css";
</style>
