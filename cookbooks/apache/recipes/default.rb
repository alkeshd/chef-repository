#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
# Install apache

if node['package_family'] == 'rhel'
 package='httpd'
elsif node['package_family'] == 'debian'
 package='apache2'
end

package 'apache2' do
 package_name package
 action :install
end

service 'start_apache' do
 service_name package
 action [:enable,:start]
end
