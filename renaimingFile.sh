FILE=$(ls *.txt)
NEW="new"
for file in $FILE
do 
 echo "renaming $FILE to new-$FILE"
 mv $FILE $NEW-$FILE
done
