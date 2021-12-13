clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
echo
figlet " SELAMAT DATANG " | lolcat
echo
sleep 2
echo
clear
read -p " masukan nama anda: " nama
echo
sleep 2
echo
echo $green " SELAMAT DATANG " $nama
echo
sleep 2
echo
echo $yellow " silahkan di pilih : "
echo
echo $cyan"1.) Stabilkan jaringan"
echo
echo $blue"0.) keluar aja"
echo
echo $green
read -p "pilihmana : " bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
toilet -f big -F gay Nasir
echo $green"stabilkan jaringan by nasir"
sleep 2
ping -s1000 1.1.1.1
fi

if [ $bro = 0 ] || [ $bro =  0 ]
then
clear
echo $yellow
figlet "Bye"
echo $white"TO BE continued"
sleep 3
exit
fi
