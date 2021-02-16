# Check for Homebrew
if test ! $(which brew)
then
  # Install the correct homebrew for each OS type
  if test "$(uname)" = "Darwin"
  then
    echo "Installing Homebrew ..."
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  fi
fi
echo ""

brew install php@7.4
brew install composer@1.10.20
brew install p7zip
brew install mysql-client
brew install --cask google-cloud-sdk