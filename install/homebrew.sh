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