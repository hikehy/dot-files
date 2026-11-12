{pkgs, config, ...}:

let
  core = with pkgs; [
    git curl wget tmux btop wl-clipboard brightnessctl pavucontrol
  ];

  dev = with pkgs; [
    helix gh ghostty rustup clang zvm man-pages man-pages-posix android-tools android-studio nodejs
    typescript typescript-language-server
  ];

  dekstop = with pkgs; [unzip yazi firefox wofi wineWow64Packages.stable];
  
  hyprland-apps = with pkgs; [hyprpaper waybar];
  
in
{
  environment.systemPackages = core ++ dev ++ dekstop ++ hyprland-apps;
  fonts.packages = with pkgs; [
     nerd-fonts.jetbrains-mono
  ];
} 
