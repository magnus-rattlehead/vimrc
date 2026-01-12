!#/bin/sh

if command --version node &>/dev/null; then
    exit 1
fi
vim -c ':PlugInstall'
cd ./plugged/coc.nvim
npm install
