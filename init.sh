# remove libreoffice
apt purge -y libreoffice-base-core libreoffice-common libreoffice-core \
    libreoffice-calc libreoffice-draw libreoffice-gnome libreoffice-gtk3
    libreoffice-help-common libreoffice-help-de libreoffice-help-en-gb libreoffice-help-en-us libreoffice-help-es libreoffice-help-fr libreoffice-help-it libreoffice-help-pt libreoffice-help-pt-br libreoffice-help-ru \

# remove unnecessary
apt purge -y duplicity \
    transmission-gtk transmission-common \


# common file utilities

# common shell tools
apt install -y screen tmux mosh zsh fish

# common monitors
apt install -y htop btop

# common disk utilities
