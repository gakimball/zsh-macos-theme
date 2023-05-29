_macos_theme() {
  if macos_is_dark; then
    lux macos light
  else
    lux macos dark
  fi
}

alias theme=_macos_theme
