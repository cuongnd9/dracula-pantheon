#!/bin/bash

function install_theme {

  # Install dconf-tools
  sudo apt install -y dconf-tools
  
  # Color Scheme for Pantheon terminal
  gsettings set io.elementary.terminal.settings palette '#4d4d4d:#ff5555:#50fa7b:#f1fa8c:#bd93f9:#ff79c6:#8be9fd:#bbbbbb:#555555:#ff5555:#50fa7b:#f1fa8c:#bd93f9:#ff79c6:#8be9fd:#ffffff'
    
  gsettings set io.elementary.terminal.settings background '#282a36'

  gsettings set io.elementary.terminal.settings foreground '#f8f8f2'

  gsettings set io.elementary.terminal.settings cursor-color '#f6f7ec'

}

install_theme
