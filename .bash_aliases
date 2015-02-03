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

#######################
# ALIAS FOR RUBY ON RAILS
########################

alias bi="bundle install"
alias bu="bundle update"
alias rs="rails server"
alias rsp="rails s -e production"
alias rc="rails console"
alias rdm="rake db:migrate"
alias rdmr="rake db:migrate:reset"
alias rds="rake db:seed"
alias rr="rake routes"
alias rac="rake assets:clean && rm -rf tmp/cache/assets/development/"
alias rspec="rake db:test:prepare && rspec"

######################
# MINA DEPLOY
######################

alias msd="mina staging deploy"
alias mpd="mina production deploy"
