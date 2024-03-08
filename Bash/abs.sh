# Author: Michael A. Borchardt
# Date Created: Sat 22 Jul 2023 04:09:00 AM MDT
# Last Modified: Sat 22 Jul 2023 04:09:00 AM MDT
 
#!/bin/sh

# Negate the value.
if [ $1 -ne 0 ]; then
	let val=-"${1}"	
	echo "${val}"
fi

