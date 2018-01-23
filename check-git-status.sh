changed=`git remote update >/dev/null 2>&1 && git status -uno | grep "have diverged" | wc -l`
if [ $changed -eq 1 ]; then
  echo "There are remote git changes!"
  exit 1 
fi 