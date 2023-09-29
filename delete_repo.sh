#!/bin/zsh

source .env

while read line
do
  reponame=$USERNAME"/"$line
  gh repo-delete $reponame
  echo "Delete "$reponame
done < delete_repo.txt