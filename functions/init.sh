#!/bin/bash
function init(){
    if [[ -z $(ls -A) ]]; then
        copy repo vm
    else
        echo 'VM already exists.'
    fi
}