Vagrant::Config.run do |config|
  config.vm.box     = "centos63_base"
  config.vm.box_url = "https://dl.dropbox.com/u/7225008/Vagrant/CentOS-6.3-x86_64-minimal.box"

 
  config.vm.provision :chef_solo do |chef|
    # this assumes you have checked out under the umbrella
    chef.cookbooks_path = ["..", "../forks"]
    chef.log_level      = :debug

    chef.add_recipe     "chef-wkhtmltopdf"

  end
end
