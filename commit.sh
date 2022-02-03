#!/bin/bash

message=$1

quasar build

git add .

git commit -m "$message"

git push
