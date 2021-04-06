#!/usr/bin/env sh

# abort on errors
set -e

# build
# yarn docs:build

# navigate into the build output directory
cd docs/.vitepress/dist

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME
git init
git config user.name "Travis CI"
git config user.email "nodreame94@gmail.com"
git add -A
git commit -m 'deploy'

# if you are deploying to https://<USERNAME>.github.io
# git push -f git@github.com:Nodreame/Nodreame.github.io.git master
git push -f "https://${GITHUB_TOKEN}@github.com/Nodreame/Nodreame.github.io.git" 

# if you are deploying to https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:<USERNAME>/<REPO>.git master:gh-pages

# Cleanup
cd ../..
rm -rf .vuepress/dist