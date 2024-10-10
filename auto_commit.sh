#!/bin/bash


git add . 
echo "Please input a commit message"
read message

git commit -m "$message"

echo "Please input a tag!"
read tag

git tag $tag

git log

echo "Pushing..."

git push origin

echo "Done!!"
