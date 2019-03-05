<template>
  <div>
    <div v-for="(item,index) of data" :key="index">
      <dl class="group-item">
        <div class="radio">
          <input type="checkbox" ref="input" :checked="item.checked" @click="eventCheck(index)">
        </div>
        <dt>
          <img :src="item.photos" alt>
        </dt>
        <dd>
          <div class="left">
            <p class="span">
              <span>{{item.Name}}</span>
            </p>
            <p>
              <span>￥{{item.dayRent}}/天</span>
            </p>
          </div>
        </dd>
        <dd class="end">
          <p>
            <b @click="minusb(item)">-</b>
            <span>{{item.count}}</span>
            <b @click="addb(item)">+</b>
          </p>
        </dd>
      </dl>
    </div>
  </div>
</template>

<script>
export default {
  data() {
    return {
        data: {}
    }
   
  },
  mounted() {
    this.data = { ...this.$store.state.data };
    
  }
};
</script>
<style scoped  lang="">
</style>