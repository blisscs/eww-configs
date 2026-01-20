# Eww Configs

This repository hosts the `eww.yuck` and `eww.scss` configuration files for Eww.

## Create a static link to the config folder

Use a symbolic link so Eww reads the entire config directory from this repo:

```bash
# From the repository root
ln -s "$(pwd)" \
  "$HOME/.config/eww"
```

If a file already exists at the destination, remove it first:

```bash
rm -rf "$HOME/.config/eww"
```

You can now start Eww with the linked config:

```bash
eww daemon
./scripts/open-topbar.sh
```
