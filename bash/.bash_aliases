# useful
alias brc='vim ~/.bashrc'
alias sbrc='source ~/.bashrc'

# apps
alias kindle='xdg-open https://read.amazon.com/notebook'

# random
alias sshold='ssh -o KexAlgorithms=diffie-hellman-group1-sha1 -o HostKeyAlgorithms=+ssh-dss'
alias random24='tr -dc a-z0-9 </dev/urandom | head -c 24 | xsel -ib'
alias random32='openssl rand -base64 32'

# openssl
alias csr='openssl req -text -noout -verify -in'

# user specific aliases and functions
alias exalt='exa --tree -l -snew'
alias exatl='exa --tree -l'
alias ll='ls -lah'
alias lt='ls -lrth'
alias vi='nvim'
alias vim='nvim'
alias clip='xclip -selection clipboard'
alias ip='ip --color'

# cmd as a function
alias kali='sudo docker run -ti kali /bin/bash'

# git
alias gitst='git status'
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gitlog='git log --graph --decorate --all'

# python
alias pyt='pytest'
alias ae='source venv/bin/activate'
alias cov='pytest --cov-report term-missing --cov="."'

# ansible
alias apb='python $(which ansible-playbook)'

# terraform
alias tf='terraform'

# pinknoise
alias playunderwater='play -c2 -n synth whitenoise band -n 100 24 band -n 300 100 gain +20'
alias playocean='play -n -n --combine merge synth pinknoise band -n 1200 1800 tremolo 50 10 tremolo 0.14 70 tremolo 0.2 50 gain  -10'
