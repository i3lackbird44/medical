#!/usr/bin/env sh

# abort on errors
#set -e

# build
npm run build

# navigate into the build output directory

cd deploy

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

#
git init
git add -A
git commit -m 'deploy'
git branch -M main
# git remote add origin https://github.com/i3lackbird44/i3lackbird44.github.io.git
# git push -u origin main
#

# if you are deploying to https://<USERNAME>.github.io
# git push -f https://github.com/i3lackbird44/medical-pd.git main:main
git push -f https://github.com/i3lackbird44/i3lackbird44.github.io.git main:main

# if you are deploying to https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:<USERNAME>/<REPO>.git main:gh-pages

cd -