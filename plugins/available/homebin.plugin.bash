cite about-plugin
about-plugin 'add ~/bin to end of PATH if present'

test -d $HOME/bin && PATH=$HOME/bin:$PATH
