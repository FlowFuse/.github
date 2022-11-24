#!/bin/sh
for repo in `cat ./flowforge-repositories.yml`
do
    github-label-sync -l ./labels.json flowforge/$repo -a $gh_token -A
done
