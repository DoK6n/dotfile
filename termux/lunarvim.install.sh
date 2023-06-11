# my termux dotfile
# plz do not use PlayStore. ( that is @deprecated )
# install termux from F-Droid

# preinstall for useing lunarvim

# Make sure you have installed the latest version of Neovim v0.8.0+.
# Have git, make, pip, python npm, node and cargo installed on your system.

pkg install neovim -y

pkg install git -y

pkg install make -y

pkg install python -y
pkg install pip -y
pkg install nodejs-lts -y

pkg install rust -y

# install lunarvim
# you should install node, python, rust dependency
LV_BRANCH='release-1.2/neovim-0.8' bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)
