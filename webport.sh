#bin!bash

printf "$red"
figlet "WEB PORT" |lolcat

printf "$green"        
echo " ++++++++++++++++++++++++++++++
       👨💻Author : B4ubaby 
       🐧💻 Linux / Parrot 🔐  "
       
echo "==================================

"   

echo "+++++++++++++++++++++++++++++++++


"



echo "[1️⃣] Website Scanner 

"

echo "[2️⃣] Follow Me On Instagram 

"

echo "[3️⃣] Exit 


"



echo " root@Kali☠️=

" 
read -p ">|" o
if [ $o = "1" ]
then
clear


figlet -f big B4uBaby

echo "=================================

"

echo " Enter Website IP = 

"

read -p ">|" w1
echo "================================

"
echo " Checking Site Sql Vulnerability 

" 

echo "===========Results===============


"

nmap -sV --script=http-sql-injection $w1


echo "==================================

              Sql Checking Done !

========================================


"

echo " Now Wait Scaning Website 


"

echo "========Wait For Results=========

" 

nmap $w1

echo "==================================
        
                   DONE 
                   
                   
"

echo "Now Checking 1 To 15 Ports


"

echo "=============Results=============

"

nmap -p 1-15 $w1


echo "===========Done==================


"

echo " Checking My sql FtP 



"

echo "============Results=============



"

nmap -p mysql,https,ftp $w1



echo "===========Done=================


"

echo " Checking Advanced Information About Target 

" 

echo "============Advanced============


"

nmap -A $w1


echo "============Results=============


"

echo " Hii Boy Now its Time To Save Your Target Information To A Text File


"

echo "=============Saving=============


"

nmap -F -oN /sdcard/target file.txt $w1


echo "==============Saved============


"

echo "Thank YoU B4ubaby

" 


elif [ $o = "2" ]
then
termux-open-url https://instagram.com/ibhart657

elif [ $o = "3" ]
then
clear
figlet -f big Exit code 002
exit
fi