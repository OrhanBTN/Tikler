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
sleep 1

cls

echo "\n \n"
echo "\n ${sari} Sistem ve Deopolar Gunceleniyor... ${sfr} \n"
    sleep 2
    xbps-install -Suy
    echo "\n ${yesil} Tamam! ${sfr} \n"
    sleep 2
    cls

echo "\n \n"
echo "\n ${sari} Gerekli Paketler Yukleniyor... ${sfr} \n"
    sleep 2
    xbps-install -y curl wget unzip zip nano vim gptfdisk mtools mlocate ntfs-3g fuse-exfat bash-completion
    echo "\n ${yesil} Tamam! ${sfr} \n"
    sleep 2
    cls

echo "\n \n"
echo "\n ${sari} Xorg Kuruluyor... ${sfr} \n"
    sleep 2
    xbps-install -y xorg-server xorg-server-xwayland xorg-video-drivers xorg-input-drivers xinit xauth xrandr xrdb xwininfo xdpyinfo xsetroot neofetch
    if [ ! -d /etc/X11/xorg.conf.d ]; then
		mkdir -p /etc/X11/xorg.conf.d
	fi
    cp -r 00-keyboard.conf /etc/X11/xorg.conf.d/
    echo "\n ${yesil} Tamam! ${sfr} \n"
    sleep 2
    cls

echo "\n \n"
echo "\n ${sari} Xfce4 Yukleniyor... ${sfr} \n"
    sleep 2
    xbps-install -y xfce4-appfinder xfce4-battery-plugin xfce4-clipman-plugin xfce4-cpufreq-plugin xfce4-cpugraph-plugin xfce4-dict xfce4-diskperf-plugin xfce4-fsguard-plugin xfce4-genmon-plugin xfce4-mailwatch-plugin xfce4-mpc-plugin xfce4-netload-plugin xfce4-notifyd xfce4-panel xfce4-panel-appmenu xfce4-places-plugin xfce4-power-manager xfce4-pulseaudio-plugin xfce4-screensaver xfce4-screenshooter xfce4-sensors-plugin xfce4-session xfce4-settings xfce4-systemload-plugin xfce4-taskmanager xfce4-terminal 	xfce4-timer-plugin xfce4-verve-plugin xfce4-whiskermenu-plugin xfce4-xkb-plugin Thunar thunar-volman thunar-archive-plugin thunar-media-tags-plugin ristretto parole xarchiver mousepad xfwm4 xfdesktop lightdm lightdm-gtk3-greeter lightdm-gtk-greeter-settings zathura zathura-pdf-poppler gvfs gvfs-mtp gvfs-gphoto2 xfce-polkit
    echo "\n ${yesil} Tamam! ${sfr} \n"
    sleep 2
    cls

echo "\n \n"
echo "\n ${sari} Lightdm Yukleniyor... ${sfr} \n"
    sleep 2
    xbps-install -y lightdm lightdm-gtk3-greeter lightdm-gtk-greeter-settings
    echo "\n ${yesil} Tamam! ${sfr} \n"
    sleep 2
    cls

echo "\n \n"
echo "\n ${sari} I3 Yukleniyor... ${sfr} \n"
    sleep 2
    xbps-install -y i3-gaps i3lock i3status i3blocks dunst dmenu feh Thunar thunar-volman thunar-archive-plugin thunar-media-tags-plugin xarchiver	lm_sensors acpi playerctl scrot htop xfce4-terminal arandr gvfs gvfs-mtp gvfs-gphoto2 mousepad xfce4-taskmanager viewnior
    echo "\n ${yesil} Tamam! ${sfr} \n"
    sleep 2
    cls

echo "\n \n"
echo "\n ${sari} Fontlar Yukleniyor... ${sfr} \n"
    sleep 2
    xbps-install -y liberation-fonts-ttf dejavu-fonts-ttf ttf-ubuntu-font-family fonts-roboto-ttf
    echo "\n ${yesil} Tamam! ${sfr} \n"
    sleep 2
    cls

echo "\n \n"
echo "\n ${sari} Chromium Yukleniyor... ${sfr} \n"
    sleep 2
    xbps-install -y chromium
    echo "\n ${yesil} Tamam! ${sfr} \n"
    sleep 2
    cls

echo "\n \n"
echo "\n ${sari} Sakura Yukleniyor... ${sfr} \n"
    sleep 2
    xbps-install -y sakura
    echo "\n ${yesil} Tamam! ${sfr} \n"
    sleep 2
    cls

echo "\n \n"
echo "\n ${sari} Dbus Yukleniyor... ${sfr} \n"
    sleep 2
    xbps-install -y dbus
    echo "\n ${yesil} Tamam! ${sfr} \n"
    sleep 2
    cls

echo "\n \n"
echo "\n ${sari} Elogind Yukleniyor... ${sfr} \n"
    sleep 2
    xbps-install -y elogind
    echo "\n ${yesil} Tamam! ${sfr} \n"
    sleep 2
    cls

echo "\n \n"
echo "\n ${sari} Cronie Yukleniyor... ${sfr} \n"
    sleep 2
    xbps-install -y cronie
    echo "\n ${yesil} Tamam! ${sfr} \n"
    sleep 2
    cls

echo "\n \n"
echo "\n ${sari} Pulse Audio Yukleniyor... ${sfr} \n"
    sleep 2
    xbps-install -y pulseaudio pulseaudio-utils pulsemixer alsa-plugins-pulseaudio pavucontrol
    echo "\n ${yesil} Tamam! ${sfr} \n"
    sleep 2
    cls

echo "\n \n"
echo "\n ${sari} Network Manager Yukleniyor... ${sfr} \n"
    sleep 2
    xbps-install -y NetworkManager NetworkManager-openvpn NetworkManager-openconnect NetworkManager-vpnc NetworkManager-l2tp network-manager-applet
    echo "\n ${yesil} Tamam! ${sfr} \n"
    sleep 2
    cls

echo "\n \n"
echo "\n ${sari} Connman Yukleniyor... ${sfr} \n"
    sleep 2
    xbps-install -y connman connman-ncurses
    echo "\n ${yesil} Tamam! ${sfr} \n"
    sleep 2
    cls

echo "\n \n"
echo "\n ${sari} Bluez ve Blueman Yukleniyor... ${sfr} \n"
    sleep 2
    xbps-install -y bluez blueman
    echo "\n ${yesil} Tamam! ${sfr} \n"
    sleep 2
    cls

echo "\n \n"
echo "\n ${lacivert} Servisler Aktiflestiriliyor... ${sfr} \n"
    sleep 2
    cls

echo "\n \n"
echo "\n ${lacivert} Dbus Aktiflestiriliyor... ${sfr} \n"
    sleep 2
    ln -sv /etc/sv/dbus /var/service
    echo "\n ${yesil} Tamam! ${sfr} \n"
    sleep 2
    cls

echo "\n \n"
echo "\n ${lacivert} Elogind Aktiflestiriliyor... ${sfr} \n"
    sleep 2
    ln -sv /etc/sv/elogind /var/service
    echo "\n ${yesil} Tamam! ${sfr} \n"
    sleep 2
    cls

echo "\n \n"
echo "\n ${lacivert} Polkitd Aktiflestiriliyor... ${sfr} \n"
    sleep 2
    ln -sv /etc/sv/polkitd /var/service
    echo "\n ${yesil} Tamam! ${sfr} \n"
    sleep 2
    cls

echo "\n \n"
echo "\n ${lacivert} Cronie Aktiflestiriliyor... ${sfr} \n"
    sleep 2
    ln -sv /etc/sv/cronie /var/service
    echo "\n ${yesil} Tamam! ${sfr} \n"
    sleep 2
    cls

echo "\n \n"
echo "\n ${lacivert} Network Manager Aktiflestiriliyor... ${sfr} \n"
    sleep 2
    ln -sv /etc/sv/NetworkManager /var/service
    echo "\n ${yesil} Tamam! ${sfr} \n"
    sleep 2
    cls

echo "\n \n"
echo "\n ${lacivert} Connmand Aktiflestiriliyor... ${sfr} \n"
    sleep 2
    ln -sv /etc/sv/connmand /var/service
    echo "\n ${yesil} Tamam! ${sfr} \n"
    sleep 2
    cls

echo "\n \n"
echo "\n ${lacivert} Bluetooth Servisi Aktiflestiriliyor... ${sfr} \n"
    sleep 2
    ln -sv /etc/sv/bluetoothd /var/service
    echo "\n ${yesil} Tamam! ${sfr} \n"
    sleep 2
    cls

echo "\n \n"
echo "\n ${lacivert} Lightdm Aktiflestiriliyor... ${sfr} \n"
    sleep 2
    ln -sv /etc/sv/lightdm /var/service
    echo "\n ${yesil} Tamam! ${sfr} \n"
    sleep 2
    cls

sleep 2
echo "\n ${yesil} Kurulum Tamamlandı! ${sfr} \n"
sleep 2
echo "\n ${lacivert} Sistem Yeniden Baslatiliyor Iptal Etmek Icın Ctrl + C Basin  ${sfr} \n"
sleep 2
echo "\n ${yesil} 3 ${sfr} \n"
sleep 1
echo "\n ${sari} 2 ${sfr} \n"
sleep 1
echo "\n ${mor} 1 ${sfr} \n"
sleep 1
echo "\n ${kirmizi} 0 ${sfr} \n"
sleep 1

reboot