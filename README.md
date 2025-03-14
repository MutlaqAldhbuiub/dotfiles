# 🚀 Personal i3wm Configuration

![i3wm](https://img.shields.io/badge/WM-i3-blue)
![Linux](https://img.shields.io/badge/OS-Linux-orange)
![Customizable](https://img.shields.io/badge/Customizable-Yes-success)

> My personalized i3 window manager setup with custom scripts, keybindings, and status bar configurations.

<p align="center">
  <img src="https://i3wm.org/img/i3_logo.svg" alt="i3 Logo" width="200">
</p>

## 📦 What's Inside

This repository contains my personal configuration for the i3 window manager ecosystem:

- **i3wm config**: Tiling window manager configuration
- **i3blocks**: Status bar configuration with custom scripts
- **i3lock-color**: Enhanced screen locker
- **Neovim**: Text editor configuration
- **Wacom**: Tablet setup script
- **Screen layout**: Multi-monitor configurations

## ✨ Features

- 🖼️ Aesthetic UI with custom gaps and borders
- 🎯 Efficient keyboard-driven workflow
- 🔄 Customized status bar with system information
- 🔒 Stylish lock screen
- 🖥️ Multi-monitor support
- 🎨 Color-coordinated theme
- 📝 Optimized text editing experience with Neovim

## 🔧 Installation

1. **Clone this repository:**
   ```bash
   git clone https://github.com/yourusername/i3configs.git ~/.config/i3
   ```

2. **Create symbolic links (if needed):**
   ```bash
   ln -s ~/.config/i3/i3/config ~/.config/i3/config
   ln -s ~/.config/i3/i3/i3blocks.conf ~/.config/i3blocks/config
   ```

3. **Install dependencies:**
   ```bash
   # Ubuntu/Debian
   sudo apt install i3 i3blocks feh rofi terminator
   
   # Arch Linux
   sudo pacman -S i3-gaps i3blocks feh rofi terminator
   ```

4. **Apply configurations:**
   Log out and log back in, selecting i3 as your window manager.

## ⌨️ Key Bindings

| Keybinding | Action |
|------------|--------|
| `$mod+Enter` | Open terminal |
| `$mod+d` | Application launcher |
| `$mod+Shift+q` | Close window |
| `$mod+h/j/k/l` | Move focus |
| `$mod+Shift+h/j/k/l` | Move window |
| `$mod+r` | Resize mode |
| `$mod+1-9` | Switch workspace |
| `$mod+Shift+1-9` | Move window to workspace |

*Check the i3/config file for a complete list of keybindings.*

## 🔄 Status Bar

The status bar is configured with i3blocks and displays:
- Date and time with calendar popup
- System stats (CPU, memory, disk)
- Network information
- Battery status
- Volume control

## 🎨 Customization

Feel free to modify any configuration file to suit your preferences:

- **Color scheme**: Edit color variables in `i3/config`
- **Gaps**: Adjust `$inner_gaps` and `$outer_gaps` variables
- **Keybindings**: Modify the keybinding section in `i3/config`
- **Status bar**: Edit widgets in `i3/i3blocks.conf`

## 📷 Screenshots

*Add your screenshots here*

## 🔗 Resources

- [i3wm Documentation](https://i3wm.org/docs/)
- [i3blocks](https://github.com/vivien/i3blocks)
- [i3lock-color](https://github.com/Raymo111/i3lock-color)
- [Rofi](https://github.com/davatorium/rofi)

## 📝 License

This project is licensed under the MIT License - see the LICENSE file for details.

---

<p align="center">
  <i>Made with ❤️ and lots of caffeine</i>
</p>
