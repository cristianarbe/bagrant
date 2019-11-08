#!/bin/bash
destroy(){
    read -pr "Are you sure you want to destroy your vm?" answer
    [[ $answer != "y" ]] && exit
    rm -r vm/*
}