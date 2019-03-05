/*
 * @Author: mikey.liujiaxu 
 * @Date: 2019-02-27 14:02:49 
 * @Last Modified by:   mikey.liujiaxu 
 * @Last Modified time: 2019-02-27 14:02:49 
 */

import { request } from 'utils/request'

export function getCarouselList() {
    const url = "http://localhost:8080/getCarouselList"
    return request(url)
}

export function getComboList() {
    const url = "http://localhost:8080/getComboList"
    return request(url)
}

export function getConsulTation() {
    const url = "http://localhost:8080/getConsulTation"
    return request(url)
}

