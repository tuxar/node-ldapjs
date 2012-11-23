#!/bin/bash

mkdir -p ./deploy
c=`pwd`

tar cvfz ./deploy/node-ldapjs.tgz ./lib ./LICENSE ./bin  ./package.json