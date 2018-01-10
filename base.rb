name 'base'
description 'Base Role'
run_list 'recipe[myusers]', 'recipe[mychef_client]'
