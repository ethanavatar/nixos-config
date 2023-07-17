{ config, pkgs, ... }:

{
  home.username = "ethan";
  home.homeDirectory = "/home/ethan";

  home.packages = with pkgs; [
    git
    neovim
    rustup
  ];

  home.file = {

  };

  home.sessionVariables = {
    EDITOR = "nvim";
  };

  home.stateVersion = "22.11";

  # Let Home Manager install and manage itself.
  programs.home-manager.enable = true;
}
