{ config, pkgs, ... }:

{
  # 注意修改这里的用户名与用户目录
  home.username = "yhualin";
  home.homeDirectory = "/home/yhualin";

  home.stateVersion = "25.05";
}
