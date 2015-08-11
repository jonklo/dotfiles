# .bash_profile

# Fixes UTF-8 errors produced by Python
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Some ls aliases
alias ll='ls -lG'
alias la='ls -AlG'

# Open in Gitbox
alias gitbox="open -a Gitbox"

# Prints out the Python site packages path
alias pypath='python -c "from distutils.sysconfig import get_python_lib; print(get_python_lib())"'

# MySQL command line tools
export PATH=$PATH:/usr/local/mysql/bin

# Postgres command line tools
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin

# gettext (installed with Homebrew)
export PATH=$PATH:/usr/local/Cellar/gettext/0.19.4/bin

# Rabbitmq (installed with Homebrew)
export PATH=$PATH:/usr/local/sbin

# Heroku Toolbelt
export PATH=$PATH:/usr/local/heroku/bin

# Temporary fix for compiler
# http://stackoverflow.com/questions/22703393/clang-error-unknown-argument-mno-fused-madd-wunused-command-line-argumen
export CFLAGS=-Qunused-arguments
export CPPFLAGS=-Qunused-arguments
