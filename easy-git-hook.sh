#!bin/sh

targetDir=$1
targetDir=$targetDir/.git/hooks/

echo "copy hooks/pre-commit to $targetDir"
cp hooks/pre-commit $targetDir

echo "add execute permission"
chmod u+x $targetDir/pre-commit
ls -l $targetDir

echo "Done 😁😁"