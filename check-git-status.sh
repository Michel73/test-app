if [ `git remote update && git status -uno | grep "have diverged" | wc -l` == 1 ]; 
  then exit 1; 
fi 