#!/bin/bash

# Define a timestamp function
timestamp() {
  date +"%T"
}

git add .
git commit -m timestamp
git push