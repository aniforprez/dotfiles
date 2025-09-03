# Go path. Replace with the desired go source location
export GOPATH=$HOME/Code/go

# Path variables
path=(
  $HOME/bin
  $HOME/.local/bin
  /usr/local/bin
  /opt/homebrew/bin
  /opt/homebrew/sbin
  $GOPATH/bin
  $path
)
