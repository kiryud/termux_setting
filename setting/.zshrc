# 42 norminette setting
alias norm="python3 -m venv VNORM ; source NORM/bin/activate ; pip install norminette ; norminette ; deactivate ; rm -fr VNORM"

# 42header setting
export USER='jijeong'
export MAIL='jijeong@student.42seoul.kr'

# ls
export LSCOLORS="ExGxFxdxCxdadahbadacec"
alias l="ls -AlG"
alias ll="ls -lG"
alias ls="ls -G"

# run vscode in terminal
code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}

# brew
export brewPath=/Users/jijeong
export PATH=$brewPath/.brew/bin:$PATH
