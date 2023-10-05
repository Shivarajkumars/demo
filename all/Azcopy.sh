echo "Enter the Source Name"
read source

#code=https://devfile.blob.core.windows.net/conainer/?sv=2022-11-02&ss=bfqt&srt=sco&sp=rwdlacupiytfx&se=2023-09-15T16:03:01Z&st=2023-09-15T08:03:01Z&spr=https&sig=xLcx0voDRZUFhJvLJHgERRbLK9jtyY5kwf6J2KGiyh4%3D

echo "Enter the Container Path"
read SrcBlobContainer

echo "Enter SAS Token"
read SrcSASToken

#destination = $SrcBlobContainer/$SrcSASToken

#SrcBlobContainer = https://devfile.blob.core.windows.net/conainer
#$SrcSASToken = ?sv=2022-11-02&ss=bfqt&srt=sco&sp=rwdlacupiytfx&se=2023-09-15T16:03:01Z&st=2023-09-15T08:03:01Z&spr=https&sig=xLcx0voDRZUFhJvLJHgERRbLK9jtyY5kwf6J2KGiyh4%3D


./azcopy copy "`$source`" "$SrcBlobContainer/$SrcSASToken"  --recursive=true

#sm = "mail.msr-it.com:587"

#ip=172.30.12.244

#client=Shivaraj

#emailid=shivaraj@msr-it.com

value=`./smtp.sh`


mailx  -s "Copy File Alert" -s smtp="$value"  shivaraj@msr-it.com
