# -*- mode: ruby -*-
# vi: set ft=ruby :

MEMORY = ENV['VAGRANT_MEMORY'] || '384'
CORES  = ENV['VAGRANT_CORES']  || '1'

Vagrant.configure("2") do |config|
  config.vm.provider :virtualbox do |vb|
    vb.customize ["modifyvm", :id, "--memory", MEMORY.to_i]
    vb.customize ["modifyvm", :id, "--cpus", CORES.to_i]
  end

  config.vm.box     = "precise64"
  config.vm.box_url = "http://files.vagrantup.com/precise64.box" 

  config.vm.hostname = "janus-vagrant"

  # Enabling the Berkshelf plugin.
  # Use Berkshelf
  config.berkshelf.enabled = true

  # Update Chef Version
  config.omnibus.chef_version = :latest

  # Update apt-get
  config.vm.provision :shell, :inline => "apt-get update"

  # Provision with chef-solo
  config.vm.provision :chef_solo do |chef|
    chef.json = {
      'janus' => {
        'users' => ['vagrant']
      }
    }

    chef.run_list = ["recipe[janus::default]"]
  end
end
