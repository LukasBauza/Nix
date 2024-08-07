{ config, pkgs, ... }:

{
	home.packages = with pkgs; [
		cmake
		coreutils
		clang
		gnumake
		libtool
	];
}
