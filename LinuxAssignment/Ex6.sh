#!/bin/bash


file_count(){
var_1=$(ls | wc -l)
echo "$var_1"
}
file_count
