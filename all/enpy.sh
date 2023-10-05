echo "Enter the file name"
read filename

gpg -c $filename

echo "$filename encrypted"

cat $filename.gpg

echo "Enter the file name to decrypt"
read dfilename

gpg -d $dfilename

echo "$dfilename is decrpted"
