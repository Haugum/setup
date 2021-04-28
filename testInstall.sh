while read app; do
  brew install --cask "$app"
done <caskapps.txt

while read app; do
  brew install app
done <brewapps.txt

