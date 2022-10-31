# organize language packs
apt install -y language-pack-zh-hant language-pack-zh-hant-base \
    language-pack-gnome-zh-hant language-pack-gnome-zh-hant-base \
    firefox-locale-zh-hant \
apt purge -y language-pack-de language-pack-de-base \
    language-pack-es language-pack-es-base \
    language-pack-fr language-pack-fr-base \
    language-pack-gnome-de language-pack-gnome-de-base \
    language-pack-gnome-es language-pack-gnome-es-base \
    language-pack-gnome-fr language-pack-gnome-base \
    language-pack-gnome-it language-pack-gnome-it-base \
    language-pack-gnome-pt language-pack-gnome-pt-base \
    language-pack-gnome-ru language-pack-gnome-ru-base \
    language-pack-gnome-it language-pack-gnome-it-base \
    language-pack-gnome-pt language-pack-gnome-pt-base \
    language-pack-gnome-ru language-pack-gnome-ru-base

# remove libreoffice
apt purge -y libreoffice-base-core libreoffice-common libreoffice-core \
    libreoffice-calc libreoffice-draw libreoffice-gnome libreoffice-gtk3
    libreoffice-help-common libreoffice-help-de libreoffice-help-en-gb libreoffice-help-en-us libreoffice-help-es libreoffice-help-fr libreoffice-help-it libreoffice-help-pt libreoffice-help-pt-br libreoffice-help-ru \
    hyphen-de hyphen-en-ca hyphen-en-gb hyphen-en-us hyphen-fr hyphen-it hyphen-pt-br hyphen-pt-pt hyphen-ru \
    mythes-common mythes-de mythes-de-ch mythes-en-au mythes-en-us mythes-fr mythes-it mythes-pt-pt mythes-ru

# remove unnecessary
apt purge -y duplicity deja-dup deja-dup-caja \
    transmission-gtk transmission-common \
    ffmpeg ffmpegthumbnailer \
    firefox-locale-de firefox-locale-es firefox-locale-fr firefox-locale-it firefox-locale-pt firefox-locale-ru \
    evolution evolution-common evolution-data-server evolution-data-server-common evolution-rss evolution-plugins \
    apport \
    build-essential cpp cpp-9 gcc gcc-9 gcc-9-base g++ g++-9 \
    hunspell-de-at hunspell-de-de hunspell-en-au hunspell-en-ca hunspell-en-gb hunspell-en-us hunspell-en-za hunspell-es hunspell-fr hunspell-fr-classicall hunspell-it hunspell-pt-br hunspell-pt-pt


# common file utilities

# common shell tools
apt install -y screen tmux mosh zsh fish

# common monitors
apt install -y htop btop

# common disk utilities
