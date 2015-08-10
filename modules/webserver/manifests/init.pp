class webserver {
    include php
    include fpm
    include nginx
    include postgresql::server
}
