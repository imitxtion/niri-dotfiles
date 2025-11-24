# For GNOME

Enable Zoxide:
(add to config.fish)
```fish
zoxide init fish | source
```

Enable window resize with SUPER+RMB:
```fish
gsettings set org.gnome.desktop.wm.preferences resize-with-right-button true
```

Fix GTK4 apps opening slow:
(add to /etc/environment)
```fish
GSK_RENDERER=gl
```
