BLUE='\033[01;34m'
GREEN='\033[01;32m'
RED='\033[01;31m'
DEFAULT='\033[00m'

echo -e "\n${BLUE}Guncelleme Kontorolu...${DEFAULT}\n"

xbps-install -Su

clear
sleep 1

echo -e "\n${GREEN}Tamam!${DEFAULT}\n"

echo -e "${BLUE}Gerekli Paketler Yukleniyor...${DEFAULT}\n"

xbps-install -y curl wget unzip zip nano vim gptfdisk mtools mlocate ntfs-3g fuse-exfat bash-completion

echo -e "\n${GREEN}Tamam!${DEFAULT}\n"

clear
sleep 1

echo -e "\n${BLUE}X Pencere Sistemi Yukleniyor...${DEFAULT}\n"

	xbps-install -y xorg-server xorg-server-xwayland xorg-video-drivers xorg-input-drivers xinit xauth xrandr xrdb xwininfo xdpyinfo xsetroot neofetch
    
    clear

	echo -e "\n${BLUE}Ayar Dosyaları Kopyalanıyor...${DEFAULT}\n"

	if [ ! -d /etc/X11/xorg.conf.d ]; then
		mkdir -p /etc/X11/xorg.conf.d
	fi

	cp -r 00-keyboard.conf /etc/X11/xorg.conf.d/
	cp -r 20-libinput.conf /etc/X11/xorg.conf.d/
    
    clear
    sleep 1

	echo -e "\n${GREEN}Tamam!${DEFAULT}\n"

    echo -e "\n${BLUE}Install Xfce...${DEFAULT}\n"

		xbps-install xfce4-appfinder xfce4-battery-plugin xfce4-clipman-plugin xfce4-cpufreq-plugin xfce4-cpugraph-plugin xfce4-dict xfce4-diskperf-plugin xfce4-fsguard-plugin xfce4-genmon-plugin xfce4-mailwatch-plugin xfce4-mpc-plugin xfce4-netload-plugin xfce4-notifyd xfce4-panel xfce4-panel-appmenu xfce4-places-plugin xfce4-power-manager xfce4-pulseaudio-plugin xfce4-screensaver xfce4-screenshooter xfce4-sensors-plugin xfce4-session xfce4-settings xfce4-systemload-plugin xfce4-taskmanager xfce4-terminal xfce4-timer-plugin xfce4-verve-plugin xfce4-whiskermenu-plugin xfce4-xkb-plugin Thunar thunar-volman thunar-archive-plugin thunar-media-tags-plugin ristretto parole xarchiver mousepad xfwm4 xfdesktop lightdm lightdm-gtk3-greeter lightdm-gtk-greeter-settings zathura zathura-pdf-poppler gvfs gvfs-mtp gvfs-gphoto2 xfce-polkit

		echo -e "\n${GREEN}Tamam!${DEFAULT}\n"