name 'base'
description 'A role for all servers to include base functionality'
run_list 'recipe[build-essential]', 'recipe[git]', 'recipe[ntp]', 'recipe[rsyslog]', 'recipe[logrotate]', 'recipe[python]', 'recipe[perl]', 'recipe[php]'
