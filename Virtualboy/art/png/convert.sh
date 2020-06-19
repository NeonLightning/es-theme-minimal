for file in ./*.png
do
	convert $file -alpha off -fill firebrick3 -colorize 100% -alpha on $file
done
