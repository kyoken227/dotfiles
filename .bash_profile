
# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

alias	la='ls -la'
alias	ll='ls -ll'

if [ -f ~/.bashrc ] ; then
    . ~/.bashrc
fi
export PATH=$HOME/bin:$PATH
export KUBECONFIG=$KUBECONFIG:~/.kube/config
