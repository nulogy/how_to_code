# zsh
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"
DISABLE_UPDATE_PROMPT=true
plugins=(bundler chruby git gitfast history ruby sublime timer $plugins)
source $ZSH/oh-my-zsh.sh
unsetopt correct_all
setopt hist_find_no_dups
setopt hist_ignore_all_dups
setopt hist_reduce_blanks
setopt hist_save_no_dups
setopt pushdsilent

# exports
export EDITOR='subl -w'
export PATH=.:./bin:~/bin:$PATH

# homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# zsh-autosuggestions
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# zsh-you-should-use
source /opt/homebrew/share/zsh-you-should-use/you-should-use.plugin.zsh

# aliases
alias grep='grep -a'
alias seed_run='curl https://raw.githubusercontent.com/nulogy/how-to-code/main/run -o ./run; chmod a+x ./run'
alias seed_run_cop='curl https://raw.githubusercontent.com/nulogy/how-to-code/main/run_cop -o ./run; chmod a+x ./run'
