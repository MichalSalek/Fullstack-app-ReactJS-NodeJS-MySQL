#!/bin/bash

git submodule update --init --recursive
cd ./react-front/
yarn
yarn start
