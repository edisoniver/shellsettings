
---
# vimsettings
---

git clone https://github.com/edisoniver/shellsettings

cd shellsettings 

mv .vimrc ..
mv .vim ..

vi 

:PlugInstall 

If that doesn't work 

Plug this into terminal 

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


Install ZSH 

sudo apt install zsh

Then Oh-my-Zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


Powerlevel10k template theme is cool too

Installation of powerlevel10k using oh-my-zsh

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k



