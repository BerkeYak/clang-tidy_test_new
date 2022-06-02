#!/usr/bin/env bash

#base=$(git merge-base refs/remotes/origin/master HEAD)
#echo $base
#modified_filepaths=()

# To properly handle file names with spaces, we have to do some bash magic.
# We set the Internal Field Separator to nothing and read line by line.
#echo $IFS
#while IFS='' read -r line
#do
 #echo $line
  #absolute_filepath=$(realpath "$line")
  #echo $absolute_filepath
  #echo "1"
  #modified_filepaths+=("$absolute_filepath")
#echo $modified_filepaths
#echo "hi"
#done < <(git diff-tree --no-commit-id --diff-filter=d --name-only -r "$base" HEAD)

#echo $modified_filepaths
#echo "fin"

base=$(git merge-base refs/remotes/origin/master HEAD)
echo $base
ab=$(git diff-tree --no-commit-id --diff-filter=d --name-only -r "$base" HEAD)
echo $ab
