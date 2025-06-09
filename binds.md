## Shortcuts

### General
| Shortcut            | Action                   | Command              |
| ------------------- | ------------------------ | -------------------- |
| `$mainMod + Q`      | Kill active window       | `killactive`         |
| `$mainMod + W`      | Toggle floating mode     | `togglefloating`     |
| `$mainMod + SPACE`  | Toggle split orientation | `togglesplit`        |
| `$mainMod + P`      | Toggle pseudo tiling     | `pseudo`             |
| `SUPER + SHIFT + F` | Toggle fullscreen        | `fullscreen`         |
| `$mainMod + L`      | Lock screen              | `hyprlock`           |
| `$mainMod + S`      | Screenshot (region)      | `hyprshot -m region` |


### Application
| Shortcut             | Action                          | Command                                      |
| -------------------- | ------------------------------- | -------------------------------------------- |
| `$mainMod + T`       | Launch terminal                 | `kitty`                                      |
| `$mainMod + E`       | Open file manager               | `nautilus`                                   |
| `$mainMod + A`       | Launch app launcher             | `fuzzel`                                     |
| `$mainMod + D`       | Launch Discord                  | `discord`                                    |
| `$mainMod + F`       | Launch web browser              | `librewolf`                                  |
| `$mainMod + K`       | Launch KeePassXC                | `keepassxc`                                  |
| `CTRL + SHIFT + ESC` | Launch MissionCenter            | `flatpak run io.missioncenter.MissionCenter` |
| `SUPER + V`          | Launch Clipse clipboard manager | `kitty --class clipse -e clipse`             |


### Workspace
| Shortcut        | Action                 |
| --------------- | ---------------------- |
| `$mainMod + 1`  | Switch to workspace 1  |
| `$mainMod + 2`  | Switch to workspace 2  |
| `$mainMod + 3`  | Switch to workspace 3  |
| `$mainMod + 4`  | Switch to workspace 4  |
| `$mainMod + 5`  | Switch to workspace 5  |
| `$mainMod + 6`  | Switch to workspace 6  |
| `$mainMod + 7`  | Switch to workspace 7  |
| `$mainMod + 8`  | Switch to workspace 8  |
| `$mainMod + 9`  | Switch to workspace 9  |
| `$mainMod + 10` | Switch to workspace 10 |
| Shortcut                | Action                      |
| ----------------------- | --------------------------- |
| `$mainMod + SHIFT + 1`  | Move window to workspace 1  |
| `$mainMod + SHIFT + 2`  | Move window to workspace 2  |
| `$mainMod + SHIFT + 3`  | Move window to workspace 3  |
| `$mainMod + SHIFT + 4`  | Move window to workspace 4  |
| `$mainMod + SHIFT + 5`  | Move window to workspace 5  |
| `$mainMod + SHIFT + 6`  | Move window to workspace 6  |
| `$mainMod + SHIFT + 7`  | Move window to workspace 7  |
| `$mainMod + SHIFT + 8`  | Move window to workspace 8  |
| `$mainMod + SHIFT + 9`  | Move window to workspace 9  |
| `$mainMod + SHIFT + 10` | Move window to workspace 10 |


### Mouse
| Shortcut                 | Action        |
| ------------------------ | ------------- |
| `$mainMod + Left Click`  | Move window   |
| `$mainMod + Right Click` | Resize window |

### Volume
| Key                    | Action          | Command                                          |
| ---------------------- | --------------- | ------------------------------------------------ |
| `XF86AudioRaiseVolume` | Increase volume | `wpctl set-volume -l 1 @DEFAULT_AUDIO_SINK@ 5%+` |
| `XF86AudioLowerVolume` | Decrease volume | `wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%-`      |
| `XF86AudioMute`        | Toggle mute     | `wpctl set-mute @DEFAULT_AUDIO_SINK@ toggle`     |
| `XF86AudioMicMute`     | Toggle mic mute | `wpctl set-mute @DEFAULT_AUDIO_SOURCE@ toggle`   |

### Media Playback
| Key              | Action     | Command                |
| ---------------- | ---------- | ---------------------- |
| `XF86AudioPlay`  | Play/Pause | `playerctl play-pause` |
| `XF86AudioPause` | Play/Pause | `playerctl play-pause` |
| `XF86AudioNext`  | Next track | `playerctl next`       |
| `XF86AudioPrev`  | Previous   | `playerctl previous`   |

### Brightness
| Key                     | Action              | Command                |
| ----------------------- | ------------------- | ---------------------- |
| `XF86MonBrightnessUp`   | Increase brightness | `brightnessctl s 10%+` |
| `XF86MonBrightnessDown` | Decrease brightness | `brightnessctl s 10%-` |

