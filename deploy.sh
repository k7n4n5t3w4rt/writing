hexo generate
#grep -r -l 'href=' public | xargs sed -E -i '' '/href=".+"/ y/ABCDEFGHIJKLMNOPQRSTUVWXYZ/abcdefghijklmnopqrstuvwxyz/' $i
cp -rp public/* docs/
git add *
git commit -m"Deploying to GitHub Pages"
git push origin master