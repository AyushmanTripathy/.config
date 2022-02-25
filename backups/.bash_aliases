# ALIAS
alias vim='nvim'
alias vifm='vifm .'
alias lss='du -hs'
alias lsc='ls -1 | wc -l'
alias scss='scss --no-cache'
alias src='source ~/.bashrc'
alias mysql='mysql -u root -p'
alias xclip="xclip -sel clip"
alias svelte-init='npm init svelte@next'
alias live-server='live-server --no-browser'
alias toilets='for line in *; echo $line ;done'
alias cpc="echo 'chup pad chutiya'"

# cd command
alias ..='cd ..'
alias cde="cd /mnt/external/"
alias cdb='cd ~/bin'
alias cdc='cd ~/.config'
alias cdcn='cd ~/.config/nvim'
alias cdt='cd ~/tmp'
alias cdh='cd /mnt/chromeos/MyFiles/'
alias cdm='cd /mnt/chromeos/MyFiles/musicDB'
alias cdd="cd /mnt/chromeos/MyFiles/Downloads"
alias cdr='cd /mnt/chromeos/removable'

alias rm-swp="echo 'removed nvim swap'; \
rm -r /home/ayushmantripathy2004/.local/share/nvim/swap"
alias emoji='emoji=$(cat ~/.config/emojis.txt | fzf | cut -f1); \
echo $emoji | xclip -sel clip; echo $emoji;'
alias rm-tmp="rm -rf $HOME/tmp; mkdir $HOME/tmp"
