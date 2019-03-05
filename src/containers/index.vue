/*
 * @Author: mikey.liujiaxu 
 * @Date: 2019-02-27 13:48:03 
 * @Last Modified by:   mikey.liujiaxu 
 * @Last Modified time: 2019-02-27 13:48:03 
 */
<template>
    <div class="wrap">
        <!-- <mheader>{{title}}</mheader> -->
       <section> 
            <router-view/>
       </section>
       <mfooter></mfooter>
    </div>
</template>

<script>
import mheader from "comp/header"
import mfooter from "comp/footer"
export default {
    props:{
        title:String
    },
    data(){
        return {

        }
    },
    components:{
        mheader,mfooter
    }
}
</script>
<style>
</style>