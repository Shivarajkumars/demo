#code=https://devfile.blob.core.windows.net/conainer/?sv=2022-11-02&ss=bfqt&srt=sco&sp=rwdlacupiytfx&se=2023-09-15T16:03:01Z&st=2023-09-15T08:03:01Z&spr=https&sig=xLcx0voDRZUFhJvLJHgERRbLK9jtyY5kwf6J2KGiyh4%3D

#$SrcBlobContainer = https://devfile.blob.core.windows.net/conainer
#$SrcSASToken = ?sv=2022-11-02&ss=bfqt&srt=sco&sp=rwdlacupiytfx&se=2023-09-15T16:03:01Z&st=2023-09-15T08:03:01Z&spr=https&sig=xLcx0voDRZUFhJvLJHgERRbLK9jtyY5kwf6J2KGiyh4%3D


#azcopy copy "/root/azcopy" "https://devfile.blob.core.windows.net/conainer/?sv=2022-11-02&ss=bfqt&srt=sco&sp=rwdlacupiytfx&se=2023-09-28T13:57:15Z&st=2023-09-28T05:57:15Z&spr=https&sig=Qc8xFwkjQScuE1XvLt2QrbByOSVlOXLJOgJrOzhcjDg%3D"  --recursive=true


azcopy copy "/root/testfiles/azcopy_v7.tar.gz" "https://devfile.blob.core.windows.net/conainer/?sv=2022-11-02&ss=bfqt&srt=sco&sp=rwdlacupiytfx&se=2023-09-28T13:57:15Z&st=2023-09-28T05:57:15Z&spr=https&sig=Qc8xFwkjQScuE1XvLt2QrbByOSVlOXLJOgJrOzhcjDg%3D"  --recursive=true


#ip=172.30.12.244

#client=Shivaraj

#emailid=shivaraj@msr-it.com

#echo  " and IP address:--'$ip'has used $used% at $(date)" | mailx  -s "Copy File Alert" -S smtp="mail.msr-it.com:587"  "$emailid" 
