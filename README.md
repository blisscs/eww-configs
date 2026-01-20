# Eww Configs

This repository hosts the `eww.yuck` configuration file for Eww.

## Create a static link to `eww.yuck`

Use a symbolic link so Eww always reads the file from this repo:

```bash
# From anywhere
ln -s /home/suracheth-chawla/configs/eww-configs/eww.yuck \
  "$HOME/.config/eww/eww.yuck"
```

If a file already exists at the destination, remove it first:

```bash
rm "$HOME/.config/eww/eww.yuck"
```

You can now start Eww with the linked config.
