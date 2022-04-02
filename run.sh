#! /bin/bash

if [ $# -eq 1 ]
  then
    docker run --rm -i -v "$PWD":/data latex pdflatex ./$1
    exit 0
else
  echo "Can only accept one argument."
  exit 1
fi