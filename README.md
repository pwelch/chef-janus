[![Build Status](https://travis-ci.org/pwelch/chef-janus.png)](https://travis-ci.org/pwelch/chef-janus)

# DESCRIPTION

Installs [Janus](https://github.com/carlhuda/janus) from github using the bootstrap method. Currently only for Ubuntu console.

# REQUIREMENTS

## Platform

The following platforms have been test with this cookbook:

* ubuntu (10.04/12.04) 

## Attributes

- `default['janus']['packages']` - list of packages to install
- `default['janus']['users']`    - list of users
- `default['janus']['home_dir']` - home directory location

## Development

Development with VM requires [Vagrant](http://vagrantup.com) and [VirtualBox](https://www.virtualbox.org/).

Current versions used in development:

* Vagrant v1.5.3
* Vagrant-Berkshelf Plugin v2.0.1
* Vagrant-Omnibus v1.4.1 

## Testing

To run Spec tests:
```bash
bundle exec rpsec spec
```

## Contributing

1. Fork it from the [GitHub Repo](https://github.com/pwelch/chef-janus)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Contributors

* **[@nclark](https://github.com/nclark)**     - Updated bootstrap link.
* **[@akalyaev](https://github.com/akalyaev)** - Added missing package.
* **[@patcon](https://github.com/patcon)** - Add missing gem_package.
