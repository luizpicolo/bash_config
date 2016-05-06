####################################
#### Functions By Picolo
#### luizpicolo@gmail.com
#### www.luizpicolo.com.br
####################################

########################
# Git functions
#########################

function gi
  git init
end

function gpom
  git push origin master
end

function gpomf
  git push origin master --force
end

function glom
  git pull origin master
end

function gpod
  git push origin developer
end

function gmm
  git merge master
end

function gmd
  git merge developer
end

function gcom
  git commit -m $argv
end

function gcoma
  git commit --amend
end

function gs
  git status
end

function ga
  git add .
end

function gc
  git checkout $argv
end

function gcm
  git checkout master
end

function gb
  git branch
end

function gbd
  git branch -D $argv
end

function giw
  git instaweb --httpd=webrick
end

#######################
# Ruby on Raila functions
########################

function bi
  bundle install
end

function bu
  bundle update
end

function rs
  rails server
end

function rsp
  rails s -e production
end

function rc
  rails console
end

function rdm
  rake db:migrate
end

function rdmr
  rake db:migrate:reset
  rake db:seed
end

function rds
  rake db:seed
end

function rr
  rake routes
end

function rac
  rake assets:clean
  rake tmp:clear
end

function rspecc
  rake db:test:prepare
  rspec
end

function rdtp
  rake db:test:prepare
end

function rdc
  rake db:create
end

# Need gem 'rename'
function rrt
  rails g rename:app_to $argv
end

######################
# Mina Deploy
######################

function mss
  mina staging setup
end

function mps
  mina production setup
end

function msd
  mina staging deploy
end

function mpd
  mina production deploy
end

function mpdc
  mina production deploy:cleanup
end

function msdc
  mina staging deploy:cleanup
end

function mpc
  mina production console
end

function msc
  mina staging console
end

######################
# PostgreSql
#####################

function pgstart
  postgres -D /usr/local/var/postgres
end

#####################
# MongoDB
####################

function mdb_start
  mongod --config /usr/local/e/mongod.conf
end

#####################
# Ruby Sadist
####################

function runfulltests
  rspec
  mkdir -p tmp/brakeman
  brakeman -q -o tmp/brakeman/overview.html
  open tmp/brakeman/overview.html
  rubycritic
  open tmp/rubycritic/overview.html
  open coverage/index.html
  metric_fu
end
