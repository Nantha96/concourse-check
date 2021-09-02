cd $gitfolder
git show-branch --current | grep "develop"
if [ $? -eq  1 ]; then 
    echo "The branch is Not Develop so Aborting....."
    exit 1
else
    echo "The branch is Develop :----> Hence No Problem"
fi
