#!/bin/bash 

for cred in $(cat credential.txt);
do  echo -n $cred  | base64;
done > file.txt


