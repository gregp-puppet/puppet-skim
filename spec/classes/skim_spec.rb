require 'spec_helper'

describe 'skim' do
  it do
    should contain_package('Skim-1.4.3').with({
      :provider => 'appdmg',
      :source   => 'http://downloads.sourceforge.net/project/skim-app/Skim/Skim-1.4.3/Skim-1.4.3.dmg',
    })
  end
end
