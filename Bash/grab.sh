#!/bin/bash

if [ -e "${1}" ]; then
		chmod u+rwx "${1}" && chmod go-rwx "${1}"
		echo "Changed file ${1} to read, write, and execute owner only -- group and others no file permissions."
	else
		echo "File does not exist."
fi
