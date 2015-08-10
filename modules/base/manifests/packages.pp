class base::packages {

    package { [
            'screen', 'vim-enhanced', 'tcpdump', 'lsof', 'strace',
            'lftp', 'zsh', 'telnet', 'bind-utils', 'iotop',
            'mlocate', 'wget', 'xorg-x11-xauth',
            'elinks', 'sysstat', 'dstat', 'jq', 'bash',
        ]:
        ensure      => present,
    }

    package { [
            'openssh', 'tzdata', 'git',
        ]:
        ensure      => latest,
    }
}
