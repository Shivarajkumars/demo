#emailid = shivaraj@msr-it.com
#mailx  smtp="mail.msr-it.com:587" "$emailid"

#sm = mail.msr-it.com:587


mailto1=shivaraj@msr-it.com 
#mailx  -s "Copy File Alert" -s smtp="$sm"  shivaraj@msr-it.com

#mailx  -s shivaraj@msr-it.com

mail -s "Netapp NFS Share is mounted" "$mailto1"</dev/null
