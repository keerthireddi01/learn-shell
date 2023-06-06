a=10
while [ $a -gt 0 ]; do
   echo hello world
   a=$(($a-1))
   sleep 2
 done  

 #creating componets servers using loops

 for component in catalogue user cart frontend shipping payment ; do
  echo creating component - $component
  sleep 1
 done 