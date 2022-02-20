#!/bin/bash
clear

figlet mr
figlet auddy
figlet genss

qu="SELAMAT DATANG"

	read -p "[•] Masukan Nama: " auddy
	read -p "[•] Masukan pass: " store
	sleep 1
echo $qu $nama
sleep 1
echo
#kondisi
if [ $pass = 'sayang' ]
	then
	echo "[•] kata sandi bener"
	sleep 1
	else
	echo "[•] kata sandi salah"
	sleep 3
	sh pass.sh
	sleep 3
fi
#skrip contoh
we=
	echo "pilih mana say"
	echo"[1] sayang"
	echo"[2] biasa"
	echo"[3]benci"
	sleep 2
	read -p ""
echo $we
#kondisi pilih
if [ $we = '1' ]
	then
	echo "aku juga sayang kamu"
	sleep 2
elif [ $we = '2' ]
	then
	echo "yaudah aku nyerah"
	sleep 2
elif [ $we = '3' ]
