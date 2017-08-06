#########################
# bash aliases mac list #
#########################

# apache alias

alias apache-erros="tail -f /usr/local/var/log/apache2/error_log"

# apache commands aliases

alias apache-start="sudo apachectl start"
alias apache-stop="sudo apachectl stop"

alias apache-restart="sudo apachectl -k restart"
## The -k will force a restart immediately rather than asking politely to restart when apache is good and ready ##
