#!/bin/bash

declare -x COMMIT_ID=$(date +%Y-%m-%d__%H-%M)

cp -Lr   ./symlinks  ./configs
cp -Lr   ./symlinks/etc  ./configs

git add .
git commit -am "commit  $COMMIT_ID by autobot"
git push origin

