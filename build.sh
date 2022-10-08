#!/bin/bash
#

git worktree add /tmp/gh-pages
mdbook build
rm -rf /tmp/book/* # this won't delete the .git directory
cp -rp book/* /tmp/book/
cd /tmp/book
git add -A
read -p "Commit Message: " commit_msg
git commit -m $commit_msg
git push origin gh-pages
cd -
