<div align="center">
    <img src="https://github.com/Andraxvpn/Andrax-script/blob/main/logo.png.jpg">
</div>

<p align="center">
    <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=debian&label=Debian%209%20%26%202010&message=Stretch&color=red">
    <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=debian&label=Debian%2010&message=Buster&color=red">
    <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=ubuntu&label=Ubuntu%2018&message=18.04%20LTS&color=red">
    <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=ubuntu&label=Ubuntu%2020&message=20.04%20LTS&color=red">
</p>

<p align="center">
    <img src="https://img.shields.io/badge/Service-OpenSSH-success.svg">
    <img src="https://img.shields.io/badge/Service-Dropbear-success.svg">
    <img src="https://img.shields.io/badge/Service-BadVPN-success.svg">
    <img src="https://img.shields.io/badge/Service-Stunnel-success.svg">
    <img src="https://img.shields.io/badge/Service-OpenVPN-success.svg">
    <img src="https://img.shields.io/badge/Service-Squid3-success.svg">
    <img src="https://img.shields.io/badge/Service-Webmin-success.svg">
    <img src="https://img.shields.io/badge/Service-Privoxy-green.svg">
    <img src="https://img.shields.io/badge/Service-V2ray-success.svg">
    <img src="https://img.shields.io/badge/Service-SSR-success.svg">
    <img src="https://img.shields.io/badge/Service-Trojan-success.svg">
    <img src="https://img.shields.io/badge/Service-WireGuard-success.svg">
</p>

<div align="center">
    <h2>COMMAND</h2>
    <img src="https://img.shields.io/badge/INSTALL-SCRIPT-green">
    <pre>
        apt install -y && apt update -y && apt upgrade -y && apt install lolcat -y && gem install lolcat && wget -q https://raw.githubusercontent.com/Andraxvpn/Andrax-script/main/andraxVPN.sh && chmod +x andraxVPN.sh && ./andraxVPN.sh
    </pre>
    <img src="https://img.shields.io/badge/UPDATE-SCRIPT-green">
    <pre>
        wget https://raw.githubusercontent.com/Andraxvpn/Andrax-script/main/andrax.sh && chmod +x andrax.sh && ./andrax.sh
    </pre>

    <h2>Appearance</h2>
    <img src="https://github.com/Andraxvpn/Andrax-script/blob/main/1.jpg" width="200" />
    <img src="https://github.com/Andraxvpn/Andrax-script/blob/main/2.jpg" width="200" />
    <img src="https://github.com/Andraxvpn/Andrax-script/blob/main/3.jpg" width="200" />
</div>

<h2>Masalah</h2>

<p>Jika Anda mengalami pesan kesalahan <code>bash: ./andraxVPN.sh: /bin/bash^M: bad interpreter: No such file or directory</code>, hal ini disebabkan oleh format akhir baris dari Windows yang tidak cocok dengan lingkungan Unix/Linux.</p>

<h2>Solusi</h2>

<h3>Langkah 1: Konversi Format Akhir Baris</h3>
<p>Gunakan perintah berikut untuk mengubah format akhir baris dari Windows ke Unix/Linux:</p>
<pre>
    dos2unix andraxVPN.sh
</pre>
<p>Jika Anda tidak memiliki <code>dos2unix</code>, gunakan perintah alternatif:</p>
<pre>
    tr -d '\r' &lt; andraxVPN.sh &gt; andraxVPN_unix.sh
</pre>

<h3>Langkah 2: Jalankan Script Kembali</h3>
<p>Setelah konversi selesai, jalankan kembali script dengan perintah:</p>
<pre>
    ./andraxVPN.sh
</pre>

<p>Dengan melakukan langkah-langkah di atas, masalah <code>bad interpreter</code> seharusnya dapat diatasi.</p>
