name             "janus"
maintainer       "Paul Welch"
maintainer_email "paul@pwelch.net"
license          "MIT"
description      "Installs Janus"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.0.0"

%w{ubuntu debian}.each do |os|
  supports os
end

recipe 'janus::default', 'Installs Janus'
