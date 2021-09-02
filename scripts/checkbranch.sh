cd $gitfolder
git show-branch --current | grep "develop"
if [ $? -eq  1 ]; then 
    echo "The branch is Not Develop so Aborting....."
    exit 1
else
    echo "The branch is Develop :----> Hence No Problem"
fi
git rev-parse HEAD
git diff 36803b3 f1cd426 > filediff.txt
cat filediff.txt
