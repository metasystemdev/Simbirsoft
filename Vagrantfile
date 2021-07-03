# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!

Vagrant.configure('2') do |config|
  config.vm.define 'host0' do |machine|
    machine.vm.box = 'ubuntu/bionic64'

    machine.vm.network :private_network, ip: '192.168.10.10'
    machine.vm.hostname = 'host0'

    machine.vm.provision "ansible" do |ansible|
      ansible.playbook = "setup.yml"
    end
  end
end
