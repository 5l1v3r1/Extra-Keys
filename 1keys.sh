chsh -s zsh

rm -rf ~/.zshrc
git clone https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
dpkg --configure -a
clear
wget -O $PREFIX/share/figlet/ASCII-Shadow.flf https://raw.githubusercontent.com/xero/figlet-fonts/master/ANSI%20Shadow.flf
git clone https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh
cd
cd
apt install toilet figlet exa wget ruby 
rm -rf /data/data/com.termux/files/usr/etc/motd
cd ~/Extra-Keys/.object ; cp -r .termux.properties ~/.termux/termux.properties
am broadcast --user 0 -a com.termux.app.reload_style com.termux > /dev/null
