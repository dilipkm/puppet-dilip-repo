# Configure git repo to r10k

# Specify a puppet forge as the default source
forge "https://forgeapi.puppetlabs.com"

# Install puppetlabs from the default source
mod 'puppetlabs/stdlib'
mod 'puppetlabs/concat'

# Install from git repos
#mod "general",
#  #:git => "git://github.com/fullstack-puppet/fullstackpuppet-ntp.git"
#  :git => "/var/lib/git/fullstackpuppet-ntp.git"
mod 'general', :local => true
mod 'randd', :local => true
EOF
