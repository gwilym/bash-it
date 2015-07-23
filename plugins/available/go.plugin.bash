cite about-plugin
about-plugin 'points GOPATH at $HOME/go if it exists'

if [[ -d "${HOME}/go" ]]; then
  export GOPATH=$HOME/go
fi
