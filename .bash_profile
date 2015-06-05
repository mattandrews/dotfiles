for file in ~/.{bash_prompt,aliases,functions,git-completion.sh}; do
        [ -r "$file" ] && source "$file"
done
unset file

cat << "EOF"

        omg this is awesome
                                 <\              _
                                  \\          _/{
                           _       \\       _-   -_
                         /{        / `\   _-     - -_
                       _~  =      ( @  \ -        -  -_
                     _- -   ~-_   \( =\ \           -  -_
                   _~  -       ~_ | 1 :\ \      _-~-_ -  -_
                 _-   -          ~  |V: \ \  _-~     ~-_-  -_
              _-~   -            /  | :  \ \            ~-_- -_
           _-~    -   _.._      {   | : _-``               ~- _-_
        _-~   -__..--~    ~-_  {   : \:}
      =~__.--~~              ~-_\  :  /
                                 \ : /__
                                //`Y'--\\
                               <+       \\
                                \\      WWW
                                '
EOF

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export PATH="$HOME/.rbenv/shims:$PATH"

# Setting PATH for MacPython 2.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/Current/bin:${PATH}"
export PATH

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

export PATH=/usr/local/bin:$PATH
