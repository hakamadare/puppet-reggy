require 'spec_helper'
describe 'dterm' do
  it do
    should contain_class('dterm')
    should contain_package('DTerm').with_provider('compressed_app')
    should contain_package('DTerm').with_source('http://files.decimus.net/DTerm/DTerm.zip')
  end
end
