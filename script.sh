#!/bin/bash 
GIT_AUTHOR_DATE=2021-04-23T12:00:00 GIT_COMMITER_DATE=2021-04-23T12:00:00 git commit --allow-empty -m "Rewriting History!" > /dev/null
GIT_AUTHOR_DATE=2021-07-06T12:00:00 GIT_COMMITER_DATE=2021-07-06T12:00:00 git commit --allow-empty -m "Rewriting History!" > /dev/null
GIT_AUTHOR_DATE=2021-07-14T12:00:00 GIT_COMMITER_DATE=2021-07-14T12:00:00 git commit --allow-empty -m "Rewriting History!" > /dev/null
git pull origin main
git push -f origin main