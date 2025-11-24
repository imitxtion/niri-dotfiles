# General
Enable Zoxide:
(add to config.fish)
```fish
zoxide init fish | source
```

Running Flatpak apps with shortcuts:
- get app name
```fish
flatpak list --app
```
- crate a shortcut using command
```fish
flatpak run <name>
```

## For GNOME

Enable window resize with SUPER+RMB:
```fish
gsettings set org.gnome.desktop.wm.preferences resize-with-right-button true
```

Fix GTK4 apps opening slow:
(add to /etc/environment)
```fish
GSK_RENDERER=gl
```
