while read app; do
  brew install --cask "$app"
done <caskapps.txt
