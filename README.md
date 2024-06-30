<div align="center">
    <img src="https://github.com/Andraxvpn/Andrax-script/blob/main/logo.png.jpg">
</div>

##
<p align="center"><img src="https://img.shields.io/static/v1?style=for-the-badge&logo=debian&label=Debian%209 & 2010&message=Stretch&color=red"> <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=debian&label=Debian%2010&message=Buster&color=red"> <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=ubuntu&label=Ubuntu%2018&message=18.04 LTS&color=red"> <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=ubuntu&label=Ubuntu%2020&message=20.04 LTS&color=red"></p>

##
<p align="center"><img src="https://img.shields.io/badge/Service-OpenSSH-success.svg">  <img src="https://img.shields.io/badge/Service-Dropbear-success.svg">  <img src="https://img.shields.io/badge/Service-BadVPN-success.svg">  <img src="https://img.shields.io/badge/Service-Stunnel-success.svg">  <img src="https://img.shields.io/badge/Service-OpenVPN-success.svg">  <img src="https://img.shields.io/badge/Service-Squid3-success.svg">  <img   src="https://img.shields.io/badge/Service-Webmin-success.svg">  <img src="https://img.shields.io/badge/Service-Privoxy-green.svg">   <img
src="https://img.shields.io/badge/Service-V2ray-success.svg">  <img src= "https://img.shields.io/badge/Service-SSR-success.svg">  <img src="https://img.shields.io/badge/Service-Trojan-success.svg">  <img src="https://img.shields.io/badge/Service-WireGuard-success.svg">

##

## COMMAND
<img src="https://img.shields.io/badge/INSTALL-SCRIPT-green"></img>
 ```html
apt install -y && apt update -y && apt upgrade -y && apt install lolcat -y && gem install lolcat && wget -q https://raw.githubusercontent.com/Andraxvpn/Andrax-script/main/andraxVPN.sh && chmod +x andraxVPN.sh && ./andraxVPN.sh
  ```
 <img src="https://img.shields.io/badge/UPDATE-SCRIPT-green"></img>
 ```html
 wget https://raw.githubusercontent.com/Andraxvpn/Andrax-script/main/andrax.sh && chmod +x andrax.sh && ./andrax.sh
 ```

## appearance 
<p float="left">
  <img src="https://github.com/Andraxvpn/Andrax-script/blob/main/1.jpg" width="100" />
  <img src="https://github.com/Andraxvpn/Andrax-script/blob/main/2.jpg" width="100" /> 
  <img src="https://github.com/Andraxvpn/Andrax-script/blob/main/3.jpg" width="100" />
</p>




## Masalah

Jika Anda mengalami pesan kesalahan `bash: ./andraxVPN.sh: /bin/bash^M: bad interpreter: No such file or directory`, hal ini disebabkan oleh format akhir baris dari Windows yang tidak cocok dengan lingkungan Unix/Linux.

## Solusi

### Langkah 1: Konversi Format Akhir Baris

Gunakan perintah berikut untuk mengubah format akhir baris dari Windows ke Unix/Linux:

```bash
dos2unix andraxVPN.sh
```

Jika Anda tidak memiliki `dos2unix`, gunakan perintah alternatif:

```bash
tr -d '\r' < andraxVPN.sh > andraxVPN_unix.sh
```

### Langkah 2: Jalankan Script Kembali

Setelah konversi selesai, jalankan kembali script dengan perintah:

```bash
./andraxVPN.sh
```

Dengan melakukan langkah-langkah di atas, masalah `bad interpreter` seharusnya dapat diatasi.

```

---

