eval"$(rbenv init -)"

if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# MySQL Path Setting
export PATH=$PATH:/usr/local/mysql/bin
eval "$(rbenv init -)"
eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/bin:$PATH"
