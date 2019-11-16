#!/bin/bash

git add .
git commit -m "Updating subrepos... $(date +"%D %T")"
echo "Updating subrepos... $(date +"%D %T")"
git push
