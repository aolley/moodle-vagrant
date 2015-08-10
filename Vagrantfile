# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "condev-centos7"
  config.vm.box_url = "https://www.dropbox.com/s/bedxjfds3v2o1u9/condev-centos7.box?dl=1"

  # config.vm.network "forwarded_port", guest: 80, host: 8080
  # config.vm.synced_folder "../data", "/vagrant_data"
  config.vm.network "private_network", ip: "192.168.38.10"

  config.vm.provider "virtualbox" do |vb|
    vb.memory = "2048"
  end

  config.vm.provision "puppet" do |puppet|
    #puppet.options="--verbose --debug"
    puppet.module_path = "modules"
  end
end
