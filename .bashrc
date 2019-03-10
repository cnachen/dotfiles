#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto -h'
alias la='ls -al --color=auto'
alias appl='xfce4-appfinder&'
alias tree='tree -C'
PS1='\[\e[31;1m\]\u\e[0m@\h \W \$\n-> '
export AURL='https://aur.archlinux.org'
export PIPL='https://pypi.tuna.tsinghua.edu.cn/simple'
PATH=/home/cnachen/bin:$PATH
export 'ANDROID_JACK_VM_ARGS="-Dfile.encoding=UTF-8 -XX:+Tiered Compilation -Xmx7000m"'
