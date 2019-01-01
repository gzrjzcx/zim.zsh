#
# Custom aliases/settings
#

# any custom stuff should go here.
# ensure that 'custom' exists in the zmodules array in your .zimrc


alias c='clear'
alias sb='sublime'
alias e='emacsclient -t'
alias ec='emacsclient -c'
alias emacsd='emacs --daemon'
alias cdd='cd ~/Desktop/'

# Information Support


ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=4'

# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<