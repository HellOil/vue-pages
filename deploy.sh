#!usr/bin/env sh

set -e

npm run build

cd dist

git init
git add -A
git commit -m 'Ney Deployment'
git push git@github.com:HellOil/vue-pages.git master:gh-pages --force

cd -
