#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
# Install apache

package 'apache2' do
 package_name 'httpd'
 action :install
end

service 'start_apache' do
 service_name 'httpd'
 action [:enable,:start]
end
