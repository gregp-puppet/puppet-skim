# Public: Installs Skim
#
# Usage:
#
#   include skim
class skim {
  package { 'Skim-1.4.8' :
    provider => 'appdmg',
    source   => 'http://downloads.sourceforge.net/project/skim-app/Skim/Skim-1.4.8/Skim-1.4.8.dmg',
  }
}
