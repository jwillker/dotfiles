# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/jhonn/.oh-my-zsh"


export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export PATH="/usr/bin:$PATH"

export EDITOR='nvim'

# Sonar-scanner environment file
export SONAR_SCANNER_HOME="/opt/sonar-scanner"
export PATH="${PATH}:${SONAR_SCANNER_HOME}/bin"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
#export PATH="$PATH:$HOME/.rvm/bin"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
#export PATH="$PATH:$HOME/.rvm/bin"


#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
#
#

#export GOPATH=$HOME/go

#export PATH=$GOPATH/bin:$PATH
export PATH="/home/jhonn/.gem/ruby/2.7.0/bin:$PATH"

export PATH="$PATH:$HOME/.gvm/bin"
[[ -s "$HOME/.gvm/scripts/gvm" ]] && source "$HOME/.gvm/scripts/gvm"

export PATH="$PATH:$HOME/.krew/bin"
export PATH="$PATH:$HOME/.gem/ruby/3.0.0/bin"
export PATH="$PATH:$HOME/.cargo/bin"
#export PATH="$PATH:$HOME/.asdf/installs/golang/1.18/packages/bin"
#export PATH="$PATH:$HOME/.asdf/installs/golang/3.19/packages/bin"
export PATH="$PATH:/usr/share/bcc/tools"
export PATH="$PATH:/usr/share/bpftrace/tools"

# Scripts
export PATH="$PATH:$HOME/scripts"

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="spaceship"
ZSH_THEME="powerlevel10k/powerlevel10k"
#ZSH_TMUX_AUTOSTART=true

SPACESHIP_PROMPT_ORDER=(
  time          # Time stampts section
  user          # Username section
  dir           # Current directory section
  host          # Hostname section
  git           # Git section (git_branch + git_status)
  hg            # Mercurial section (hg_branch  + hg_status)
  package       # Package version
  node          # Node.js section
  ruby          # Ruby section
  elixir        # Elixir section
  golang        # Go section
  php           # PHP section
  rust          # Rust section
  haskell       # Haskell Stack section
  julia         # Julia section
  docker        # Docker section
  aws           # Amazon Web Services section
  venv          # virtualenv section
  conda         # conda virtualenv section
  pyenv         # Pyenv section
  dotnet        # .NET section
  ember         # Ember.js section
  kubectl_context
  exec_time     # Execution time
  line_sep      # Line break
  battery       # Battery level and status
  vi_mode       # Vi-mode indicator
  jobs          # Background jobs indicator
  exit_code     # Exit code section
  char          # Prompt character
  terraform
  asdf
)
SPACESHIP_TIME_SHOW=True
SPACESHIP_BATTERY_THRESHOLD=90
# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

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
plugins=(
  tmux
  git
  aws
  kubectl
  web-search
  vagrant
  pip
  httpie
  zsh-autosuggestions
  zsh-syntax-highlighting
  terraform
  docker-compose
  bazel
  gcloud
  httpie
)

source $ZSH/oh-my-zsh.sh
# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh""
alias dps="docker ps"
#alias emacs"/usr/local/bin/emacs"
alias k="kubectl"
alias kx="kubectx"
alias vim="nvim"
#alias tldr="tldr -t ocean"
alias tf="terraform"
alias ls="exa"
alias l="exa -lahF"
alias fp="fzf --preview="bat {} --color=always""
alias tfswitch="tfswitch -b ~/bin/terraform"
alias yaml="bat -l yaml"
alias pbcopy="xclip -selection c"
alias java11="/usr/lib/jvm/java-11-openjdk/bin/java"
alias java18="/usr/lib/jvm/java-18-openjdk/bin/java"
alias ns="nslookup"

##JWT
decode_base64_url() {
  local len=$((${#1} % 4))
  local result="$1"
  if [ $len -eq 2 ]; then result="$1"'=='
  elif [ $len -eq 3 ]; then result="$1"'=' 
  fi
  echo "$result" | tr '_-' '/+' | openssl enc -d -base64
}

decode_jwt(){
   decode_base64_url $(echo -n $2 | cut -d "." -f $1) | jq .
}


# Decode JWT header
alias jwth="decode_jwt 1"

# Decode JWT Payload
alias jwtp="decode_jwt 2"
#END JWT
#
#
function watchp() {
  while true
  do
    sleep "$1"
    "$2"
  done;
}

function decode64() {
	echo -n "$1" | base64 -d
}
function readCertFile() {
	openssl x509 -in $1 -text
}
function readCertEnc() {
	decode64 $1 | openssl x509 -text
}

function installEmacsGo() {
    GO111MODULE=on CGO_ENABLED=0 go install -v -trimpath -ldflags '-s -w' github.com/golangci/golangci-lint/cmd/golangci-lint@latest
    go install golang.org/x/tools/cmd/godoc@latest
    go install golang.org/x/tools/cmd/goimports@latest
    go install golang.org/x/tools/cmd/gorename@latest
    go install golang.org/x/tools/cmd/guru@latest
    go install github.com/cweill/gotests/...@latest
    go install github.com/davidrjenni/reftools/cmd/fillstruct@latest
    go install github.com/fatih/gomodifytags@latest
    go install github.com/godoctor/godoctor@latest
    go install github.com/haya14busa/gopkgs/cmd/gopkgs@latest
    go install github.com/josharian/impl@latest
    go install github.com/rogpeppe/godef@latest
    GO111MODULE=on go install golang.org/x/tools/gopls@latest
    go install github.com/mdempsky/gocode@latest
    go install github.com/zmb3/gogetdoc@latest
    asdf reshim golang
}


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
eval "$(rbenv init -)"

[[ -s "/Users/jhonn/.gvm/scripts/gvm" ]] && source "/Users/jhonn/.gvm/scripts/gvm"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

xdg-settings set default-web-browser chromium.desktop

source /usr/share/fzf/key-bindings.zsh
source /usr/share/fzf/completion.zsh
source /usr/share/nvm/init-nvm.sh
source <(kubectl completion zsh)
#to run helm with arrays
unsetopt nomatch

#setxkbmap -option 'caps:ctrl_modifier' && xcape -e 'Caps_Lock=Escape'
#setxkbmap -option 'caps:ctrl_modifier' -layout us -variant altgr-intl && xcape -e 'Caps_Lock=Escape'
#setxkbmap -option 'caps:ctrl_modifier' &&
xcape -e 'Caps_Lock=Escape'

#. $HOME/.asdf/asdf.sh
#
. /opt/asdf-vm/asdf.sh
. ~/scripts/set-env.zsh

# append completions to fpath
#fpath=(${ASDF_DIR}/completions $fpath)
# initialise completions with ZSH's compinit
#autoload -Uz compinit
#compinit
#eval "$(atuin init zsh)"
export PATH=/home/jhonn/.local/bin:${PATH}
