name 'ubuntu_base'
description 'A role for ubuntu server to include base functionality focused on ubuntu'
run_list 'recipe[ubuntu]', 'role[base]'
