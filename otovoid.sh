kirmizi="\033[30;41;5m"
yesil="\033[30;42;5m"
sari="\033[30;43;5m"
mavi="\033[30;44;5m"
mor="\033[30;45;5m"
lacivert="\033[30;46;5m"
sfr="\033[0m"

alias cls="clear"

cls

echo "\n \n"
echo "\n ${yesil} Void Linux Kurulum Sonrasi Otomatik Program Yukleme Araci ${sfr} \n"
sleep 2
echo "\n ${kirmizi} Hazirlayan OrhanBTN ${sfr} \n"
sleep 2
echo "\n ${lacivert} Kurulum Basliyor ${sfr} \n"
sleep 2
echo "\n ${yesil} 3 ${sfr} \n"
sleep 1
echo "\n ${sari} 2 ${sfr} \n"
sleep 1
echo "\n ${mor} 1 ${sfr} \n"
sleep 1
echo "\n ${kirmizi} 0 ${sfr} \n"

cls

echo "\n \n"
echo "\n ${sari} Sistem ve Deopolar Gunceleniyor... ${sfr} \n"
    xbps-install -Suy
    echo "\n ${yesil} Tamam! ${sfr} \n"
    sleep 2
    cls

echo "\n \n"
echo "\n ${sari} Gerekli Paketler Yukleniyor... ${sfr} \n"
    xbps-install -y curl wget unzip zip nano vim gptfdisk mtools mlocate ntfs-3g fuse-exfat bash-completion
    echo "\n ${yesil} Tamam! ${sfr} \n"
    sleep 2
    cls

echo "\n \n"
echo "\n ${sari} Xorg Kuruluyor... ${sfr} \n"
    xbps-install xorg-server xorg-server-xwayland xorg-video-drivers xorg-input-drivers xinit xauth xrandr xrdb xwininfo xdpyinfo xsetroot neofetch
    echo "\n ${yesil} Tamam! ${sfr} \n"
    sleep 2
    cls