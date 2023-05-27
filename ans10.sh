echo -e "Enter file name : \c" 
read fileName

if [ -f $fileName ]
then
        cat $fileName
else
        echo "File does not exist"
fi