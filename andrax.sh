#!/bin/bash

# Script untuk mengatur detail pengguna berdasarkan IP dari sumber eksternal.

# Ambil nama pengguna dari URL yang disediakan
username=$(curl -sS https://raw.githubusercontent.com/Andraxvpn/Andrax-script/main/izin | grep $MYIP | awk '{print $2}')
echo "$username" >/usr/bin/user

# Set validitas
valid=$(curl -sS https://raw.githubusercontent.com/Andraxvpn/Andrax-script/main/izin | grep $MYIP | awk '{print $3}')
echo "$valid" >/usr/bin/e

# Persiapkan detail pesanan
username=$(cat /usr/bin/user)
oid=$(cat /usr/bin/ver)
exp=$(cat /usr/bin/e)

# Bersihkan layar
clear
