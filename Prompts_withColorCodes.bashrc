####################
# Colors & Styling |
####################
RED="\033[0;31m"
GREEN="\033[0;32m"
YELLOW="\033[0;33m"
BLUE="\033[0;34m"
MAGENTA="\033[0;35m"
CYAN="\033[0;36m"
WHITE="\033[0;37m"
RESET="\033[0m"

# Bold colors
RESET_bold='\[\e[0m\]'
BOLD_BLUE='\[\e[1;34m\]'
BOLD_GREEN='\[\e[1;32m\]'
BOLD_GREY='\[\e[0;90m\]'
BOLD_CYAN='\[\e[1;36m\]'
BOLD_RED_196='\[\e[1;38;5;196m\]'
#################################

# 🐧 instead of @ (rounder border)
PS1="\n${BOLD_BLUE}╭───(${BOLD_GREEN}\u${BOLD_CYAN}🐧\h${BOLD_BLUE})—[${BOLD_RED_196}\W${BOLD_BLUE}]${BOLD_CYAN} \$(if [[ -n \$VIRTUAL_ENV ]]; then echo \"(\$(basename \$VIRTUAL_ENV))\"; fi)\n${BOLD_BLUE}╰─➤ \$ ${RESET_bold}"

# only dir view, hname&uname==null (squared border)
PS1='\n'"${BOLD_RED_196}"'┌──['"${BOLD_CYAN}"'\w'"${BOLD_RED_196}"']\n└➤ $ '"${RESET_bold}"

# borderless, dir in newline (time in grey)
PS1='\n'${BOLD_RED_196}'\u🐧\h '${BOLD_GREY}'(\A)'${RESET_bold}'\n'${BOLD_BLUE}'\w'${RESET_bold}' \
$(if [ $? -eq 0 ]; then echo "'${BOLD_GREEN}'"; else echo "'${BOLD_RED_196}'"; fi) \
\n'${BOLD_CYAN}'❯❯ '${RESET_bold}

