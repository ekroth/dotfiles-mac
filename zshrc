# Path to your oh-my-zsh installation.
ZSH=/usr/share/oh-my-zsh/

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="avit"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration


. /etc/profile.d/autojump.zsh

#------------------------------
# History stuff
#------------------------------
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e

#------------------------------
# Variables
#------------------------------
PATH=$HOME/bin:$HOME/Dropbox/linux/script:/tools:/opt/android-sdk:/usr/bin/vendor_perl:/usr/local/bin:/usr/bin:/usr/sbin

# This is just for colors and settings,
# works better for xfce4-terminal than xterm-*
#export TERM='rxvt-unicode-256color'
export TERM='xterm-256color'
export EDITOR='emacsclient -qc'
export BROWSER=/usr/bin/chromium
export ANDROID_HOME=/opt/android-sdk
export ANDROID_NDK_ROOT=/opt/android-ndk
export ANDROID_NDK_HOME=/opt/android-ndk
export _JAVA_AWT_WM_NONREPARENTING=1
export JAVA_FONTS=/usr/share/fonts/TTF
export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=lcd -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel -Dswing.aatext=true'

#------------------------------
# Alias/variable stuff
#------------------------------
HOME_IP='31.208.44.126'

alias ls='ls --color=auto -h'
alias less='less -R'
alias ntop='nethogs'
alias top='htop'
alias twat='mkdir wat && cd wat'
alias ec='emacsclient -qc'
alias emc='ec'
alias emacs='ec'
alias rp='rsync --progress'

# SSH
alias evalssh='eval `keychain --agents ssh --eval id_rsa` || exit 1'
alias lth-ssh='ssh dat11aek@login.student.lth.se'
alias lth-sshfs='sshfs dat11aek@login.student.lth.se: /media/ssh/lth'
alias android-connect="mtpfs -o allow_other /media/android"
alias android-disconnect="fusermount -u /media/android"
alias ekroth-sshfs='sshfs ekroth@${HOME_IP}:/media/wdstorage ~/downloads/wdstorage -C -p 2201'
