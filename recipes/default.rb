#
# Cookbook:: python
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
apt_update 'update_sources' do
  action :update
end

package "python" do
  action :install
end

 package 'python-pip'  # package default will install



#### requests==2.3.0  #######
execute 'install requests==2.3.0' do
  command 'pip install requests==2.3.0'
end

execute 'install pytest==2.5.2' do
  command 'pip install pytest==2.5.2'
end

# ##### Coverage pytest-cov==1.6 #######
execute 'install pytest-cov==1.6' do
  command 'pip install pytest-cov==1.6'
end
