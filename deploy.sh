#!/usr/bin/env bash
set -e
npm run build
cd public

git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:Pola-ris/blog_dev.git master:gh-pages

cd -

