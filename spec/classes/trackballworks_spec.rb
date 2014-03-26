require 'spec_helper'
describe 'trackballworks' do
  it do
    should contain_class('trackballworks')
    should contain_package('Kensington TrackballWorks').with_provider('pkgdmg')
    should contain_package('Kensington TrackballWorks').with_source('http://accoblobstorageus.blob.core.windows.net/software/71f3c09e-e50c-4d71-92be-fd96a9fd13fc.dmg')
  end
end
