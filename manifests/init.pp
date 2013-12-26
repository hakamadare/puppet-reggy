# Install DTerm.
class dterm {
  package { 'DTerm':
    provider => 'compressed_app',
    source   => 'http://files.decimus.net/DTerm/DTerm.zip',
  }
}
