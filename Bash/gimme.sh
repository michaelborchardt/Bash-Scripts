#Author: Michael A. Borchardt
#Date Created: Sun 23 Jul 2023 05:26:39 AM MDT
#Last Modified: Sun 23 Jul 2023 05:26:39 AM MDT
 
#!/bin/bash

# Files that have changed in the last ten minutes.
echo "--------------------------------------------------------"
echo "Files that have been accessed in the last ten minutes: "
find ${1} -type f ! -cmin +10 -print
echo "--------------------------------------------------------"
echo "--------------------------------------------------------"
echo "Files that have been accessed within the last 24 hours: "
find ${1} -type f -atime 1 -print
echo "--------------------------------------------------------"
echo ""
echo "--------------------------------------------------------"
echo "Files that been accessed within the last 48 hours: "
find ${1} -type f -atime 2 -print
echo "--------------------------------------------------------"
echo ""
