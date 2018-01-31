# .bash_profile

# Fixes UTF-8 errors produced by Python
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Some ls aliases
alias ll='ls -lG'
alias la='ls -AlG'

# Prints out the Python site packages path
alias pypath='python -c "from distutils.sysconfig import get_python_lib; print(get_python_lib())"'

# Postgres command line tools
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin

# gettext (installed with Homebrew)
export PATH=$PATH:/usr/local/Cellar/gettext/0.19.8.1/bin

# Rabbitmq (installed with Homebrew)
export PATH=$PATH:/usr/local/sbin

# Fastlane (installed with Homebrew)
export PATH=$PATH:$HOME/.fastlane/bin

# Temporary fix for compiler
# http://stackoverflow.com/questions/22703393/clang-error-unknown-argument-mno-fused-madd-wunused-command-line-argumen
export CFLAGS=-Qunused-arguments
export CPPFLAGS=-Qunused-arguments

# Add SSH key to the ssh-agent
ssh-add -K ~/.ssh/id_rsa

# added by Miniconda2 4.2.12 installer
export PATH="$HOME/miniconda2/bin:$PATH"
