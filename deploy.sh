#!/bin/bash
#

git worktree add /tmp/gh-pages -f
mdbook build
rm -rf /tmp/gh-pages/* # this won't delete the .git directory
cp -rp book/* /tmp/gh-pages/
cd /tmp/gh-pages
git update-ref -d refs/heads/gh-pages
git add -A
git commit -m "deployed"
git push origin gh-pages --force
