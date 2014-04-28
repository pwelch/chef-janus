## v1.0.0
* Add ChefSpec tests
* Add Berksfile
* Remove Rakefile and knife:test. ChefSpec will fail if there is a syntax error.
* Remove vagrant Gem. Vagrant is no longer used as a gem in favor of Vagrant Installer.
* Upgrade Vagrantfile to version 2 and use Vagrant Plugins.
* Change License to MIT

## v0.0.4
* Make sure rake is installed. [GH-3[(https://github.com/pwelch/chef-janus/pull/3)

## v0.0.3
* Change janus::default recipe to install Janus to an Array of users.  
* Fix cookbook file structure.
* Add knife cookbook test.
* Add Vagrant for testing.
* Add chefignore.
* Update README

## v0.0.2
* Updated Janus link.

## v0.0.1
* Initial cookbook version.
