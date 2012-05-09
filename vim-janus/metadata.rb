maintainer       "Paul Welch"
maintainer_email "pwelch2004@gmail.com"
license          "Apache 2.0"
description      "Installs Vim-Janus"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.0.2"

%w{ubuntu debian}.each do |os|
  supports os
end
