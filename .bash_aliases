####################################
####################################
#### ALIASES TO LUIZ PICOLO
#### luizpicolo@gmail.com
#### www.luizpicolo.com.br
####################################
####################################

########################
# ALIAS FOR GIT
#########################

alias gpom="git push origin master"
alias gpomf="git push origin master --force"
alias glom="git pull origin master"
alias gpod="git push origin developer"
alias gmm="git merge master"
alias gmd="git merge developer"
alias gcom="git commit -m"
alias gcoma="git commit --amend"
alias gs="git status"
alias ga="git add ."
alias gc="git checkout"
alias gcm="git checkout master"
alias gcd="git checkout developer"
alias gb="git branch"
alias gbd="git branch -D"
alias gpa="git push origin developer deploy"

#######################
# ALIAS FOR RUBY ON RAILS
########################

alias bi="bundle install"
alias bu="bundle update"
alias rs="rails server"
alias rsp="rails s -e production"
alias rc="rails console"
alias rdm="rake db:migrate"
alias rdmr="rake db:migrate:reset && rake db:seed"
alias rds="rake db:seed"
alias rr="rake routes"
alias rac="rake assets:clean && rm -rf tmp/cache/assets/development/"
alias rspec:clear="rake db:test:prepare && rspec"
alias rdtp="rake db:test:prepare"
alias rdc="rake db:create"
alias rrt="rails g rename:app_to"

######################
# MINA DEPLOY
######################

alias msd="mina staging deploy"
alias mpd="mina production deploy"
alias mpdc="mina production deploy:cleanup"
alias msdc="mina staging deploy:cleanup"

######################
# POSTGRESQL
#####################

alias postgre_start="postgres -D /usr/local/var/postgres"

######################
# PREPARED DEPLOY
#####################

alias pd="
	git checkout master && 
	git merge developer && 
	git checkout deploy && 
	git merge master &&
	git checkout developer &&
	gpa"
