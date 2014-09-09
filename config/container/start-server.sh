# start-server.sh

#!/bin/bash
cd /rails
PWD
ls
source /etc/profile.d/rvm.sh
bundle exec unicorn -D -p 8080
nginx