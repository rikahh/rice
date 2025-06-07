# rice
rice by dogma

## Installation

install hyprland https://wiki.hyprland.org/Getting-Started/Installation/


```bash
sudo pacman -Syu
```

```bash
sudo pacman -S kitty nautilus git cmake meson cpio pkg-config gcc hypridle hyprlock fuzzel keepassxc flatpak discord zsh fastfetch firefox gdm --needed --noconfirm
```

```bash
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
```

```bash
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH/custom/plugins/zsh-autosuggestions
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
yay -S hyprshot clipse ags-hyprpanel-git bibata-cursor-theme otf-monocraft --needed --noconfirm
```
```bash
yay -Rdd hyprutils hyprwayland-scanner
```
```bash
yay -S --needed --noconfirm aylurs-gtk-shell-git wireplumber libgtop bluez bluez-utils \
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

REBOOT !!!!!

```bash
reboot now
```


HYPRPANEL CONFIGURATION

(because exporting and importing hyprpanel_theme.json didn’t work idk why)

    Click on the Hyprpanel logo in the top left corner, then go to Settings.

    In the Settings page, click on Configuration, then on Bar, and enable Floating Bar.

    Next, go to Theming, then to General, enable Apply Wallpapers, and set the wallpaper available in the repository.

    Go to Matugen Settings, enable Matugen, set the Matugen Theme to Dark, the Matugen Scheme to Monochrome, and the Matugen Variation to monochrome_3.

    Finally, click on Bar and enable Transparent.

After that, you can edit the Hyprpanel configuration however you like.


for gtk theme i use whitesur-gtk-theme

```bash
git clone https://github.com/vinceliuice/WhiteSur-gtk-theme.git --depth=1
cd WhiteSur-gtk-theme
```

```bash
./install.sh -l -t all -N mojave
```

‼️‼️ IF YOU EXPERIENCE ANY ISSUES WITH NAUTILUS, RERUN THE SCRIPT ‼️‼️

```bash
sudo ./tweaks.sh -g -b default -nd
sudo ./tweaks.sh -f
```

and for icon i use WhiteSur Icon Theme

```bash
cd
git clone https://github.com/vinceliuice/WhiteSur-icon-theme.git
cd WhiteSur-icon-theme
```

```bash
./install.sh
```

Don’t forget to disable and uninstall your current display manager (ly, sddm, lightdm), and then enable GDM.

```bash
sudo systemctl enable --now gdm
```


After rebooting into GDM, you’ll see the login screen.
Click on your user, then you’ll see a menu in the bottom right corner where you can easily select the default desktop environment (in this case, Hyprland).



```bash
yay -S --needed --noconfirm nwg-look themechanger-git
```
Use themechanger to apply the WhiteSur GTK theme,
and nwg-look to configure WhiteSur icons
