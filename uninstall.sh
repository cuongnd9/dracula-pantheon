#!/bin/bash

function remove_theme {
  
  # Color Scheme for Pantheon terminal
  gsettings set io.elementary.terminal.settings palette '#073642:#dc322f:#859900:#b58900:#268bd2:#ec0048:#2aa198:#94a3a5:#586e75:#cb4b16:#859900:#b58900:#268bd2:#d33682:#2aa198:#6c71c4'
  
  gsettings set io.elementary.terminal.settings background 'rgba(37, 46, 50, 0.95)'

  gsettings set io.elementary.terminal.settings foreground '#94a3a5'

  gsettings set io.elementary.terminal.settings cursor-color '#839496'

  # Remove dconf-tools
  sudo apt remove dconf-tools

}

remove_theme
