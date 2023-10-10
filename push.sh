#!/bin/bash

if [[ -z "$1" ]]; then
  echo "Please enter a git commit message"
  exit
fi

jekyll build && \
  git add . && \
  git commit -am "$1"
git push origin master && \
  echo "Successfully built and pushed source to GitHub."
cd _site && \
  git add . && \
  git commit -am "$1"
git push origin gh-pages && \
  echo "Successfully pushed gh-pages to GitHub."
cd ..

