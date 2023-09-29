#!/bin/sh
for repo in `cat ./flowfuse-repositories.yml`
do
    github-label-sync -l ./labels.json flowfuse/$repo -a $gh_token -A
done
