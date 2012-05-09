# DESCRIPTION

Installs [Janus](https://github.com/carlhuda/janus) from github using the bootstrap method. Currently only for Ubuntu console.

# REQUIREMENTS

## Chef

Tested on 0.10.4.

## Plateform

The following platforms have been test with this cookbook:

* ubuntu (10.04/10.10/11.04) - Console only. Should work with gVim. 

## Required Packages 

Installs all required packages. See [~/attributes/default.rb](/vim-janus/attributes/default.rb) for the list or to modify.

# USAGE

Put `recipe[vim-janus]` in a run list.

# License and Author

Author:: Paul Welch <pwelch2004@gmail.com>

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
