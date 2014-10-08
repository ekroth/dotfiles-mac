#!/bin/sh

set -e

echo "generate grub.cfg.."
sudo grub-mkconfig -o /boot/grub/grub.cfg

echo "mount macbook.."
sudo mount -t hfsplus -o force,rw /dev/sda4 /mnt

echo "backup old boot.efi.."
sudo cp -f /mnt/System/Library/CoreServices/boot.efi /mnt/System/Library/CoreServices/boot.efi.backup

echo "generate boot.efi.."
sudo grub-mkstandalone -o /mnt/System/Library/CoreServices/boot.efi -d /usr/lib/grub/x86_64-efi -O x86_64-efi --compress=xz /boot/grub/grub.cfg

echo "unmount macbook.."
sudo umount /mnt

echo "done"
