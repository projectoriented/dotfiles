# Only load Liquidprompt in interactive shells, not from a script or from scp
[[ $- = *i* ]] && source ~/github/liquidprompt/liquidprompt
