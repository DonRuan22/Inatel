#!/bin/s
clonaRepo(){
 gitRepo=$1
 user=$2
 branch=$3
 git clone  "https://github.com/$user/$gitRepo.git" -b "$branch"
}

#main code
clonaRepo "$1" "$2" "$3"
