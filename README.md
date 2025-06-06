# rice

Minimal and clean Hyprland configuration.

## Installation

```bash
sudo pacman -S kitty nautilus git cmake meson cpio pkg-config gcc hypridle hyprlock fuzzel keepassxc flatpak discord zsh fastfetch

chsh -s /bin/zsh

sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

yay -S hyprshot librewolf-bin clipse zinit ags-hyprpanel-git

yay -S --needed aylurs-gtk-shell-git wireplumber libgtop bluez bluez-utils \
btop networkmanager dart-sass wl-clipboard brightnessctl swww python \
upower pacman-contrib power-profiles-daemon gvfs gtksourceview3 libsoup3 \
grimblast-git wf-recorder-git hyprpicker matugen-bin python-gpustat hyprsunset-git


!! Plugins

hyprpm update
hyprpm add https://github.com/hyprwm/hyprland-plugins
hyprpm add https://github.com/KZDKM/Hyprspace

hyprpm enable hyprexpo
hyprpm enable Hyprspace



!! Extras


sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
sh -c "$(curl -sS https://raw.githubusercontent.com/Vendicated/VencordInstaller/main/install.sh)"
flatpak install flathub io.missioncenter.MissionCenter


!! Clone

git clone https://github.com/dogmwa/rice
cd rice

