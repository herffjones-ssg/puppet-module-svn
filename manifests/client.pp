class svn::client (
  $package = 'subversion',
) {

  package { 'svn_client':
    ensure => installed,
    name   => $package,
  }
}
