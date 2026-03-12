#!/bin/bash

sudo cp ~/satellaos-install-tool/grub/grub /etc/default/grub

sudo update-grub && sudo update-initramfs -u
