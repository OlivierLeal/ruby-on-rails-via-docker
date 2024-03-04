#! /bin/sh

set -e

bundle check || bundle install --jobs 5 --retry 5

if [ -f tmp/pids/server.pid ]; then
    rm tmp/pids/server.pid
fi

if ["$RAILS_ENV" != development]; then
    echo '--> Running migrations'
    rails db:migrate
    echo '--> End of Migrations'
else
    echo '--> Skip migraions for dev env'
fi

exec "$@"