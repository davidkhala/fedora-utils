# dnf-utils is collection of add-on tool for dnf
utils() {
    sudo dnf install -y dnf-utils
    # Available commands option are: query(Query packages), dnl (Download packages or package sources)
}

update() {
    dnf check-update
}

prune() {
    sudo dnf autoremove
}

upgrade() {
    sudo dnf update-minimal # as a minimal upgrade for neccessary
}
release-upgrade() {
    sudo dnf update --allowerasing
}

add-repo() {
    sudo dnf config-manager --add-repo $1
}

$@
