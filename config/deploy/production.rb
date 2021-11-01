server '35.76.4.190', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/naoki.s/.ssh/id_rsa'