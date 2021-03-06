# @summary This class manages Strongswan package installation
#
# @api private
class strongswan::package {
  include strongswan

  package { $strongswan::package_name:
    ensure => $strongswan::package_ensure,
  }
}
