#!/usr/bin/env nix-shell
#!nix-shell -p vim git --run "bash ./install.sh"

git clone https://github.com/tau-zeta/.nix.git
git clone https://github.com/tau-zeta/hyprland.git

sudo cp /etc/nixos/hardware-configuration.nix /home/tau/.nix/nixos/hardware-configuration.nix

cd .nix/

git add .

sudo nixos-rebuild switch --flake .#Tau
