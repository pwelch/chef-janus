# Cookbook Name:: janus
# Recipe:: default
#

# Install the required packages for Janus
node['janus']['packages'].each do |pkg|
  package pkg
end

users    = node['janus']['users']
home_dir = node['janus']['home_dir']

gem_package "rake"

# Execute the Janus bootstrap installation from github.
users.each do |user_name|
  execute "curl -Lo- http://bit.ly/janus-bootstrap | bash" do
    cwd   home_dir + user_name
    user  user_name
    environment ({"HOME" => home_dir + user_name})
    creates "#{home_dir + user_name}/.vim/bootstrap.sh"
  end
end
