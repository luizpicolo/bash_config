####################################
#### Aliases By Luiz Picolo
#### luizpicolo@gmail.com
#### www.luizpicolo.com.br
####################################

########################
# Git Aliases
#########################

alias gi="git init"
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
alias gb="git branch"
alias gbd="git branch -D"
alias giw="git instaweb --httpd=webrick"

#######################
# Ruby on Raila aliases
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
alias rac="rake assets:clean && rake tmp:clear"
alias rspecc="rake db:test:prepare && rspec"
alias rdtp="rake db:test:prepare"
alias rdc="rake db:create"
# Need gem 'rename'
alias rrt="rails g rename:app_to"

######################
# Mina Deploy
######################

alias mss="mina staging setup"
alias mps="mina production setup"
alias msd="mina staging deploy"
alias mpd="mina production deploy"
alias mpdc="mina production deploy:cleanup"
alias msdc="mina staging deploy:cleanup"
alias mpc="mina production console"
alias msc="mina staging console"

######################
# PostgreSql
#####################

alias pgstart="postgres -D /usr/local/var/postgres"

#####################
# MongoDB
####################

alias mdb_start="mongod --config /usr/local/e/mongod.conf"

#####################
# Ruby Sadist
####################

alias runfulltests="
  rspec &&
  mkdir -p tmp/brakeman &&
  brakeman -q -o tmp/brakeman/overview.html && open tmp/brakeman/overview.html &&
  rubycritic && open tmp/rubycritic/overview.html &&
  open coverage/index.html &&
  metric_fu
"
#####################
# Ruby Sadist
####################

alias js="jekyll server"
