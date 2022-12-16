file=learn.txt
if cat $file
then echo "this file exists"
else touch $file
fi 