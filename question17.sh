git clone https://github.com/ian-knight-uofa/git-practice-03.git
cd git-practice-03
git checkout -b branch1
rm -r dir1/dir2
mv dir1/dir2/foo dir1/foo
touch newfile1
git add .
git commit -m "Make changes for branch1: remove dir2, move foo, add newfile1"
git checkout -b branch2
mkdir -p dir1/dir2
mv dir1/foo dir1/dir2/foo_modified
touch dir3/newfile2
git add .
git commit -m "Make changes for branch2: modify foo to foo_modified, add newfile2"
echo -e "#!/bin/bash\n\n# Create branch1 and make changes\n git checkout -b branch1\n rm -r dir1/dir2\n mv dir1/dir2/foo dir1/foo\n touch newfile1\n git add .\n git commit -m \"Make changes for branch1: remove dir2, move foo, add newfile1\"\n\n# Create branch2 and make changes\n git checkout -b branch2\n mkdir -p dir1/dir2\n mv dir1/foo dir1/dir2/foo_modified\n touch dir3/newfile2\n git add .\n git commit -m \"Make changes for branch2: modify foo to foo_modified, add newfile2\"" > question17.sh
