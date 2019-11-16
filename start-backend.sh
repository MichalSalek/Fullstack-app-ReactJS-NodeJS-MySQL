#!/bin/bash

git submodule update --init --recursive
cd ./nodejs-sql/
yarn
yarn start
