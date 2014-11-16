include dnsmasq
include customfacts
include emacs
include developerfacts
include projects

projects::project{ 'fabric-web':
  repo => 'https://github.com/daniellawrence/fabric-web';
}
