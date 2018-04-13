#!/bin/bash

function access(){

    curl $1
    exit 0

} 

access http://i-amabile.com/concert/suikyou57 > /dev/null 2&>1
access https://www.concertsquare.jp/blog/2018/201801064.html > /dev/null 2&>1