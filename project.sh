echo " Enter your Directory path or File path: "
read X
du -sh "$X"
if [ -e "$X" ]; then
	if [ -f "$X" ]; then
		echo "$X is a regular file."
	fi
	if [ -d "$X" ]; then
		echo "$X is a directory."
	fi
	if [ -r "$X" ]; then
		echo "$X is readable."
	fi
	if [ -w "$X" ]; then
		echo "$X is writable."
	fi
	if [ -x "$X" ]; then
		echo "$X is executable/searchable."
	fi
else
	echo "$X does not exist"
	exit 1
fi

exit

echo " Enter your directory: "
read x
