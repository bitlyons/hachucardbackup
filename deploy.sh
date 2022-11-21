yarn build
cd dist
echo 'backup.hachu.ie' > CNAME
touch .nojekyll
git init
git add -A
git commit -m 'chore: deploy'
git push -f git@github.com:bitlyons/hachucardbackup.git master:gh-pages
cd ..