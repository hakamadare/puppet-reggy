# Install TrackballWorks.
class trackballworks {
  package { 'Kensington TrackballWorks':
    provider => 'pkgdmg',
    source   => 'http://accoblobstorageus.blob.core.windows.net/software/71f3c09e-e50c-4d71-92be-fd96a9fd13fc.dmg',
  }
}
