import Vue from 'vue/dist/vue.esm'
import Router from './router'
import Header from '../components/header.vue'

const app = new Vue({
  router: Router,
  el: '#app',
  data: {
    message: ""
  },
  components: {
    'navbar': Header,
  }
})