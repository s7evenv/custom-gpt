#!/bin/sh

# Credits: http://stackoverflow.com/a/750191

git filter-branch -f --env-filter "GIT_AUTHOR_NAME='hungryc7' GIT_AUTHOR_EMAIL='HungryC7@outlook.com' GIT_COMMITTER_NAME='hungryc7' GIT_COMMITTER_EMAIL='HungryC7@outlook.com'" HEAD