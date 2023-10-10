#!/bin/bash

git pull origin master --prune
cd _site
git pull origin gh-pages --prune
