# .bash_profile

# Fixes UTF-8 errors produced by Python
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

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

# Rabbitmq (installed with Homebrew)
export PATH=$PATH:/usr/local/sbin

# Fastlane (installed with Homebrew)
export PATH=$PATH:$HOME/.fastlane/bin

# Add SSH key to the ssh-agent
ssh-add -K ~/.ssh/id_rsa

# added by Miniconda3 installer
export PATH="/Users/jonklo/miniconda3/bin:$PATH"

# GPG
export GPG_TTY=$(tty)

# Tienda aliases
alias sat='source activate tienda'
alias pym='python manage.py'
