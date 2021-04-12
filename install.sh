for FILE in aliases
do
  ln -sf ~/dotfiles/$FILE ~/.$FILE
done

source ~/.aliases
