# Cookbook :: janus
# Attributes :: default

# Required packages for Janus
case node['platform']
when "ubuntu", "debian"
  default['janus']['packages'] = %w{ ack-grep curl exuberant-ctags git-core libopenssl-ruby rake ruby-dev ruby vim vim-nox }
end

# List of users and home directory location
default['janus']['users']    = []
default['janus']['home_dir'] = "/home/"
