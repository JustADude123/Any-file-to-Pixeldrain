#!/bin/sh

for file in /content/Downloads/*
do
  curl -T ${file} https://pixeldrain.com/api/file/ --insecure
done
