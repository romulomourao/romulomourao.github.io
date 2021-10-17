#!/usr/bin/env sh

# abort on errors
set -e

# build
yarn build

# navigate into the build output directory
cd dist

# add .nojekyll to bypass GitHub Page's default behavior
touch .nojekyll

# if you are deploying to a custom domain
echo 'rmourao.com.br' > CNAME

git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:romulomourao/romulomourao.github.io.git master:gh-pages

cd -
