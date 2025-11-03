enable-system-repos(){
  sudo dnf5 config-manager setopt fedora.enabled=true
  sudo dnf5 config-manager setopt updates.enabled=true
}


