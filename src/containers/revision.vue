/*
 * @Author: mikey.liujiaxu 
 * @Date: 2019-02-27 13:48:06 
 * @Last Modified by:   mikey.liujiaxu 
 * @Last Modified time: 2019-02-27 13:48:06 
 */
<template>
    <div>
        <mheader :title="title"></mheader>
        <revamp></revamp>
    </div>
</template>

<script>
import mheader from "comp/header"
import revamp from "comp/revision"
export default {
    data(){
        return {
            title:{
                a:"修改密码"
            }
        }
    },
    components:{
        revamp,mheader
    },
    methods: {
        fn(){
            console.log(123)
             this.$router.push("/team/mine");
        }
    },
}
</script>
<style>

</style>