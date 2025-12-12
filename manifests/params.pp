# Class ipset::params
#
# Parameters for ipset.
#
# Parameters:
#  none
#
# Sample Usage:
#  include ipset::params
#
class ipset::params {

  $package = $facts['os']['family'] ? {
      'Gentoo' => 'net-firewall/ipset',
       default => 'ipset',
  }

}

