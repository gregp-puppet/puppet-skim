# Public: Installs Skim
#
# Usage:
#
#   include skim
class skim {
  package { 'Skim-1.4.3' :
    provider => 'appdmg',
    source   => 'http://downloads.sourceforge.net/project/skim-app/Skim/Skim-1.4.3/Skim-1.4.3.dmg',
  }
}
