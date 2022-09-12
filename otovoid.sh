alias cls="clear"
cls
echo "Void Linux Otomatik Yukleyci\n"
echo "By OrhanBTN\n"
echo "Yukleme Baslıyor Iptal Etmek Icın Ctrl + C Basın\n"
    echo "5..."
    sleep 5
    echo "4..."
    sleep 5
    echo "3..."
    sleep 5
    echo "2..."
    sleep 5
    echo "1..."
    sleep 5
    echo "0..."
    cls 
echo "Depo ve Sistem Guncellemsi Basliyor...\n"
    xbps-install -Suy
    echo "Tamam!"
    sleep 5
    cls
echo "Gerekli Paketler Yukleniyor...\n"
    xbps-install -y curl wget unzip zip nano vim gptfdisk mtools mlocate ntfs-3g fuse-exfat bash-completion
    echo "Tamam!"
    sleep 5
    cls
echo "X Pencere Sistemi Yukleniyor...\n"
    xbps-install -y xorg-server xorg-server-xwayland xorg-video-drivers xorg-input-drivers xinit xauth xrandr xrdb xwininfo xdpyinfo xsetroot neofetch