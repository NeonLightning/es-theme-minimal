for file in ./*.png
do
	convert $file -alpha off -fill DarkRed -colorize 100% -alpha on $file
done
