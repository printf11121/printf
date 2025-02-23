git checkout -b branch2
touch file4
git add file4
git commit -m "Create and commit file4 in branch2"
echo "Some content added to file4" >> file4
git stash push -m "Uncommitted changes to file4"
git checkout main