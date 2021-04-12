for FILE in aliases
do
  ln -sf ~/dotfiles/$FILE ~/.$FILE
done

ln -sf ~/dotfiles/zshrc ~/.zshrc
source ~/.zshrc
