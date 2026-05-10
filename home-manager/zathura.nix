{ config, pkgs, lib, ... }:

{
	programs.zathura.enable = true;
	xdg.configFile."zathura/zathurarc".source = ../etc/zathurarc;
}
