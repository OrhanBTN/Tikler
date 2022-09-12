alias cls="clear"
cls
echo -e "Void Linux Otomatik Yukleyci\n"
echo -e "By OrhanBTN\n"
echo -e "Yukleme Baslıyor Iptal Etmek Icın Ctrl + C Basın\n"
    echo -e "5..."
    sleep 1s
    echo -e "4..."
    sleep 1
    echo -e "3..."
    sleep 1
    echo -e "2..."
    sleep 1
    echo -e "1..."
    sleep 1
    echo -e "0..."
    cls 
echo -e "Depo ve Sistem Guncellemsi Basliyor...\n"
    xbps-install -Suy
    echo -e "Tamam!"
    sleep 1
    cls
echo -e "Gerekli Paketler Yukleniyor...\n"
    xbps-install curl wget unzip zip nano vim gptfdisk mtools mlocate ntfs-3g fuse-exfat bash-completion
    echo -e "Tamam!"
    sleep 1
    cls
echo -e "X Pencere Sistemi Yukleniyor...\n"
    xbps-install xorg-server xorg-server-xwayland xorg-video-drivers xorg-input-drivers xinit xauth xrandr xrdb xwininfo xdpyinfo xsetroot neofetch