class nginx {
    package { "epel-release":
      ensure  => present,
    }

    package { "nginx":
      ensure  => present,
      require => Package["epel-release"],
    }

    service { "nginx":
      ensure  => "running",
      require => Package["nginx"],
    }
}
