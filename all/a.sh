MESSAGE="dakjnkjdf54afd4fs43d3s54fs54f5sd4f4sdf5d4sadjhgedqugwqd4w85d57w778ew76q6w3"
export MESSAGE

./b.sh

#var = /root/enp.txt
echo "Please Enter the filename to encrypt"
read encrypt
gpg -c $encrypt

echo "please Enter the file name to decrypt"
read decrypt

gpg -d $decrypt

echo "File Decypted Successfully"

sh encryption.sh

