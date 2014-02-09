#!/bin/sh

set -e

echo "generate grub.cfg.."
sudo grub-mkconfig -o /boot/grub/grub.cfg

echo "generate boot.efi.."
sudo grub-mkstandalone -o boot.efi -d /usr/lib/grub/x86_64-efi -O x86_64-efi --compress=xz /boot/grub/grub.cfg

echo "done"
