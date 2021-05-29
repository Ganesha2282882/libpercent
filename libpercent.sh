#!/bin/bash

case $1 in
"-p")
echo -n "$2%"
;;
"-r")
printf "\b\b\b\b"
echo -n "   "
;;
"-R")
printf "\b\b\b\b"
;;
esac
