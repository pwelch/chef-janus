name             "janus"
maintainer       "Paul Welch"
maintainer_email "pwelch2004@gmail.com"
license          "Apache 2.0"
description      "Installs Janus"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.4"

%w{ubuntu debian}.each do |os|
  supports os
end

recipe 'janus::default', 'Installs Janus'
