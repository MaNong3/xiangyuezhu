/*
 * @Author: mikey.liujiaxu 
 * @Date: 2019-02-27 13:47:45 
 * @Last Modified by:   mikey.liujiaxu 
 * @Last Modified time: 2019-02-27 13:47:45 
 */
<template>
    <div class="company">
        <Header :title="title"/>
        
    </div>
</template>

<script>
import Header from 'comp/header'
export default {
    data(){
        return {
            title:{
                a:'公司简介'
            }
        }
    },
    components:{
        Header
    }
}
</script>
<style scoped  lang="css">

</style>