class php {
   $php_packages = [
        'php', 'php-common', 'php-xmlrpc', 'php-gd', 'php-intl', 'php-mbstring',
        'php-xml','php-soap','php-ldap', 'php-pdo', 'php-pgsql',
        'php-mcrypt', 'php-odbc', 'php-mysql', 'php-pecl-memcached'
    ]

    package { $php_packages:
      ensure  => present,
    }
}
