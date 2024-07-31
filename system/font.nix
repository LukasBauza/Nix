{ config, pkgs, ... }:

{
	fonts.fontconfig.enable = true;

	home.packages = [ (pkgs.nerdfonts.override {fonts = [ "IntelOneMono" ]; }) ];
}
