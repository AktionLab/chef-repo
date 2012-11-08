name 'base'
description 'A role for all servers to include base functionality'
recipes = %w(users::sysadmins build-essential git ntp rsyslog logrotate python perl php vim)
run_list recipes.map {|r| "recipe[#{r}]"}.join(' ')
