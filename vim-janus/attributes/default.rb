# Cookbook Name:: vim-janus
# Attributes:: default
#
# #
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Required packages for Janus
default['janus']['required_packages'] = %w{ curl vim vim-nox rake ruby-dev exuberant-ctags git-core }

# Set working directory and current user of node for installation.
# I think databags are supposed to be used instead
set['janus']['dir']     = "/home/#{node.current_user}"
set['janus']['user']    = "#{node.current_user}"
