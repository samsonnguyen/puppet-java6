# Installs java6
class java6 ($source) {
  package { 'Java 6' :
    ensure   => installed,
    source   => "${source}",
    provider => 'pkgdmg',
  }
}

