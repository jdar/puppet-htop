# Public: Installs htop
#
# Examples
#
#   include htop
class htop {
  #case $::osfamily {
  #  'Darwin': {
      package { 'htop-osx':
        ensure => installed,
      }
   # }
   # default: {}
  #}
}
