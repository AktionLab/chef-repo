name 'base'
description 'A role for all servers to include base functionality'
run_list %w(users::sysadmins build-essential git ntp rsyslog logrotate python perl php vim).map{|r| "recipe[#{r}]"}
