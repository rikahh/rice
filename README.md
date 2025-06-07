# rice
rice by dogma

## Installation

install hyprland https://wiki.hyprland.org/Getting-Started/Installation/

```bash
sudo pacman -S kitty nautilus git cmake meson cpio pkg-config gcc hypridle hyprlock fuzzel keepassxc flatpak discord zsh fastfetch
```

```bash
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
```


```bash
hyprctl dispatch exit
```

```bash
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```

```bash
yay -S hyprshot librewolf-bin clipse zinit ags-hyprpanel-git
```

```bash
yay -S --needed aylurs-gtk-shell-git wireplumber libgtop bluez bluez-utils \
btop networkmanager dart-sass wl-clipboard brightnessctl swww python \
upower pacman-contrib power-profiles-daemon gvfs gtksourceview3 libsoup3 \
grimblast-git wf-recorder-git hyprpicker matugen-bin python-gpustat hyprsunset-git
```

!! Plugins

```bash
hyprpm update
hyprpm add https://github.com/hyprwm/hyprland-plugins
hyprpm add https://github.com/KZDKM/Hyprspace
```

```bash
hyprpm enable hyprexpo
hyprpm enable Hyprspace
```


!! Extras

```bash
sh -c "$(curl -sS https://raw.githubusercontent.com/Vendicated/VencordInstaller/main/install.sh)"
```
```bash
flatpak install flathub io.missioncenter.MissionCenter
```

!! Clone

```bash
git clone https://github.com/dogmwa/rice
cd rice
```
```bash
chmod +x script.sh
```
```bash
./script.sh
```
