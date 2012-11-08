name 'base'
description 'A role for all servers to include base functionality'
run_list 'recipe[build-essential]', 'recipe[git]', 'recipe[ntp]'
