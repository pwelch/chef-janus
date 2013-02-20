[![Build Status](https://secure.travis-ci.org/pwelch/chef-janus.png)](http://travis-ci.org/pwelch/chef-janus)

# DESCRIPTION

Installs [Janus](https://github.com/carlhuda/janus) from github using the bootstrap method. Currently only for Ubuntu console.

# REQUIREMENTS

## Chef

Tested on 10.16

## Platform

The following platforms have been test with this cookbook:

* ubuntu (10.04/10.10/11.04) 

## Attributes

- `default['janus']['packages']` - list of packages to install
- `default['janus']['users']`    - list of users
- `default['janus']['home_dir']` - home directory location

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## To Do

* Ensure support on other platforms (MacOSX/RHEL).
* Change recipe to install Janus as a Chef Definition or LWRP resource.
* Change installation to skip installing ruby packages if Ruby already
  installed.

## Contributors

* **[@nclark](https://github.com/nclark)**
* Updated bootstrap link.

