#!/bin/bash
docker run \
--name grubruby_test \
--rm \
-i \
-p 3888:3000 \
-t grubruby.beta:1607940519-2.4.4-unhealthy \
bundle exec ruby -e 'puts 42'
