{ config, lib, pkgs, ... }:
{
	environment.systemPackages = with pkgs; [ vim git htop curl wget ];
}
