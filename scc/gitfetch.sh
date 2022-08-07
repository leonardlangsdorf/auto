# script to update all top level directories 
# takes the top level directory as input
find $1 -type d -depth 1 -exec git --git-dir={}/.git --work-tree=$PWD/{} pull origin master \;

