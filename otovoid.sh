alias cls="clear"
cls
echo "    \n"
echo "  Void Linux Otomatik Yukleyci\n"
echo "  By OrhanBTN\n"
echo "  Yukleme Basliyor Iptal Etmek Icin Ctrl + C Basın\n"
    echo "5..."
    sleep 1
    echo "4..."
    sleep 1
    echo "3..."
    sleep 1
    echo "2..."
    sleep 1
    echo "1..."
    sleep 1
    echo "0..."
    cls 
echo "    \n"
echo "  Depo ve Sistem Guncellemsi Basliyor...\n"
    sleep 3
    xbps-install -Suy
    echo "Tamam!"
    cls
echo "    \n"
echo "  Gerekli Paketler Yukleniyor...\n"
    sleep 3
    xbps-install -y curl wget unzip zip nano vim gptfdisk mtools mlocate ntfs-3g fuse-exfat bash-completion
    echo "Tamam!"
    cls
echo "    \n"
echo "  X Pencere Sistemi Yukleniyor...\n"
    sleep 3
    xbps-install -y xorg-server xorg-server-xwayland xorg-video-drivers xorg-input-drivers xinit xauth xrandr xrdb xwininfo xdpyinfo xsetroot neofetch
    clear