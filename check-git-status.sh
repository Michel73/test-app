changed=`git remote update >/dev/null 2>&1 && git status -uno | grep "have diverged" | wc -l`
if [ $changed == 1 ]; 
  then exit 1; 
fi 