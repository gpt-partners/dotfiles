# Install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim;

# Copy .vimrc
curl https://raw.githubusercontent.com/gpt-partners/dotfiles/main/.vimrc > ~/.vimrc;