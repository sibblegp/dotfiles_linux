source ~/antigen.zsh
export AM_VERSIONS_PROMPT=(PYTHON NODE)
export PROMPT_END_TAG=' $'
export PROMPT_END_TAG_COLOR=190

# Create clipboard shortcuts
alias clip='xclip -selection clipboard'
alias pclip='xclip -selection clipboard -o'

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

# Syntax highlighting bundle.
# antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
# antigen theme robbyrussell
antigen theme eendroroy/alien-minimal alien-minimal

# Tell Antigen that you're done.
antigen apply
