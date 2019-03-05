<template>
    <div class="wrap">
        <Header :title="title"/>
        <div class="alter-code">
            <div class="alterc-inp">
                <p>
                    昵称:<input type="text"  v-model="option.name">
                </p>
            </div>
            <div class="alterc-inp">
                <p>
                    出生年月日:<input type="Date"  v-model="option.time">
                </p>
            </div>
            <div class="alterc-inp">
                <p>
                    地址:<input type="text"  v-model="option.adress">
                </p>
            </div>
            <div class="alterc-inp">
                <p>
                    公司:<input type="text"  v-model="option.company">
                </p>
            </div>
            <div class="alterc-inp">
                <p>
                    手机:<input type="text"  v-model="option.phone">
                </p>
            </div>
            <div class="alterc-inp">
                <p>
                    个性签名:<input type="text"  v-model="option.signature">
                </p>
            </div>
            <div class="alterc-inp">
                <p>
                    个人说明:<input type="text"  v-model="option.explain">
                </p>
            </div>
            <button class="alterc-but" type="button" @click="upDateMsg">修改</button>
        </div>
    </div>
</template>

<script>
import Axios from 'axios';
export default {
    data(){
        return {
            title:{
                a:"编辑个人信息",
            },
            option:{
                name:'',
                time:'',
                adress:'',
                company:'',
                phone:'',
                signature:'',
                explain:''
            }
        }
    },
    mounted(){
         let data=JSON.parse(window.localStorage.getItem('userInfo'));
         console.log(data)
    },
    methods:{
        upDateMsg(){

        }
    }
}
</script>
<style scoped>
.alter-code{
    width: 100%;height: 100%;
    background: #f2f2f2;
    padding:.15rem 0;
}
.alterc-inp{
    background: #fff;
    width: 100%;
    height:auto;
    padding: 0 .15rem;
}
.alterc-inp p{
    width: 100%;
    height: .5rem;
    border-bottom:thin solid #ccc;
    display: flex;
    justify-content: space-between;
    align-items: center;
}
.alterc-inp p input{
    width: 70%;
    border:0;
}
.alterc-but{
    width: 70%;height: .5rem;
    background: #fa9246;
    color:#fff;
    border:none;
    margin:.4rem 15%;
    border-radius: .1rem;
}
</style>