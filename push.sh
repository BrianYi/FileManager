echo "======FileManager update begin...======"
git add -A
git commit -m "made changes"
git push origin master
if [ ! -z $? ]; then
    git pull origin master
    # fix conflict
fi
echo -e "======FileManager update fininshed======\n"