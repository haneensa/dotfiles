export PATH=/Applications/Android\ Studio.app/sdk/tools:/Applications/Android\ Studio.app/sdk/platform-tools:$PATH

alias sbc='bc -l'
alias mkdir='mkdir -p'
alias mount='mount |column -t'
alias today='date +"%d-%m-%Y"'

alias c='clear'
alias ll='ls -la -G'
alias h='history'
alias ..='cd ..'
alias l='ls -G'
alias s='source'
txtblk='\e[0;30m' # Black - Regular
txtred='\e[0;31m' # Red
txtgrn='\e[0;32m' # Green
txtylw='\e[0;33m' # Yellow
txtblu='\e[0;34m' # Blue
txtpur='\e[0;35m' # Purple
txtcyn='\e[0;36m' # Cyan
txtwht='\e[0;37m' # White
 
bldblk='\e[1;30m' # Black - Bold
bldred='\e[1;31m' # Red
bldgrn='\e[1;32m' # Green
bldylw='\e[1;33m' # Yellow
bldblu='\e[1;34m' # Blue
bldpur='\e[1;35m' # Purple
bldcyn='\e[1;36m' # Cyan
bldwht='\e[1;37m' # White
 
unkblk='\e[4;30m' # Black - Underline
undred='\e[4;31m' # Red
undgrn='\e[4;32m' # Green
undylw='\e[4;33m' # Yellow
undblu='\e[4;34m' # Blue
undpur='\e[4;35m' # Purple
undcyn='\e[4;36m' # Cyan
undwht='\e[4;37m' # White
 
bakblk='\e[40m'   # Black - Background
bakred='\e[41m'   # Red
badgrn='\e[42m'   # Green
bakylw='\e[43m'   # Yellow
bakblu='\e[44m'   # Blue
bakpur='\e[45m'   # Purple
bakcyn='\e[46m'   # Cyan
bakwht='\e[47m'   # White
 
txtrst='\e[0m'    # Text Reset

# Setting PATH for EPD_free-7.3-2
PATH="/Library/Frameworks/Python.framework/Versions/Current/bin:${PATH}"
export PATH

# Setting PATH for EPD_free-7.3-2
PATH="/Library/Frameworks/Python.framework/Versions/Current/bin:${PATH}"
export PATH

# Setting PATH for EPD_free-7.3-2
PATH="/Library/Frameworks/Python.framework/Versions/Current/bin:${PATH}"
export PATH


# MacPorts Installer addition on 2013-02-19_at_22:56:02: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.
PS1='->'
print_before_the_prompt(){
	printf "\n$txtred%s\n$txtrst" "$PWD"
}

PROMPT_COMMAND=print_before_the_prompt



export JAVA_HOME=$(/usr/libexec/java_home)

export JDK_HOME=$(/usr/libexec/java_home)

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH=/usr/local/bin:$PATH
#export PATH="/usr/local/Cellar/ruby/2.1.4/bin:$PATH"
