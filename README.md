CentOS7 box for developing with Moodle

Comes preconfigured with:
* server: nginx, php-fpm
* db: postgresql
* ide: vim (spf13)
* tools: git, jq, shifter, grunt
* daemons: mailcatcher, sshd

A copy of Moodle (/var/www/moodle/html) that can be reached from the host machine by adding the following line to your hosts file:

127.0.0.1 moodle.condev.vm

Mailcatcher is preconfigured and accessible on port 1080 of the guest machine.
