cd $gitfolder
git diff f1cd426a3a153d501b525ef6e2872073c9cdee8c 36803b3638509599178ee9b35b75038bb7908c71
git show-branch --current | grep "develop"
if [ $? -eq  1 ]; then 
    echo "The branch is Not Develop so Aborting....."
    exit 1
else
    echo "The branch is Develop :----> Hence No Problem"
fi
