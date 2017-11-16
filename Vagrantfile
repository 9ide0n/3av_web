# -*- mode: ruby -*-
# vi: set ft=ruby :


Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/xenial64"
  config.vm.synced_folder ".", "/vagrant", disabled: true

  config.vm.define "web1" do |machine|
      machine.vm.hostname = "web1.local"
      machine.vm.network "private_network", ip: "192.168.34.10"
      machine.vm.network "forwarded_port", guest: 22, host: 2221, id: 'ssh'
      machine.vm.synced_folder "www/", "/projects/web1"
  end

end
