class devenv {
    file { 'bashrc':
        ensure => present,
        path   => '/home/vagrant/.bashrc',
        source => 'puppet:///modules/devenv/bashrc',
        mode   => '0644',
        owner  => 'vagrant',
    }
}
