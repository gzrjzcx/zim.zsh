#
# Custom aliases/settings
#

# any custom stuff should go here.
# ensure that 'custom' exists in the zmodules array in your .zimrc

# Instead of export PATH=/some/path you probably want export PATH="$PATH:/some/path", 
# unless you intend to clear out the system preset path completely.
# export PATH is used to other programs to see the environment variables not only shell.
PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"

ds=~/Desktop
repo=~/Documents/gitRepo
cw=~/Documents/CourseMaterials/2_semester
zim=~/.zim/modules/custom
node=s1702794@student.compute.inf.ed.ac.uk

alias c='clear'
alias sb='sublime .'
alias sbb='sublime'
alias e='emacsclient -t'
alias ec='emacsclient -c'
alias emacsd='emacs --daemon'
alias cdd='cd ~/Desktop'
alias op='open .'
alias cpwd='pwd | pbcopy'
alias dc='cd ${OLDPWD}'

# Information Support
alias kinit='kinit s1702794@INF.ED.AC.UK'
# alias cirrus='s1702794@cirrus-msc.epcc.ed.ac.uk'
# alias dice='s1702794@student.ssh.inf.ed.ac.uk'
# alias student='s1702794@student.compute.inf.ed.ac.uk'
# alias cluster='s1702794@mlp.inf.ed.ac.uk'


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