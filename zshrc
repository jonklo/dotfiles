# .zshrc runs for each new Terminal session

# Some ls aliases
alias ll='ls -lG'
alias la='ls -AlG'

# Prints out the Python site packages path
alias pypath='python -c "from distutils.sysconfig import get_python_lib; print(get_python_lib())"'

# Configure Homebrew
export HOMEBREW_NO_INSECURE_REDIRECT=1
export HOMEBREW_CASK_OPTS=--require-sha

# Postgres command line tools
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin

# gettext (installed with Homebrew)
export PATH=$PATH:/usr/local/Cellar/gettext/0.19.8.1/bin

# Fastlane (installed with Homebrew)
export PATH=$PATH:$HOME/.fastlane/bin

# Homebrew's sbin
export PATH="/usr/local/sbin:$PATH"

# GPG
export GPG_TTY=$(tty)

# Add SSH key to the ssh-agent
ssh-add -K ~/.ssh/id_rsa

# Enable pyenv and auto-activation of virtualenvs
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
