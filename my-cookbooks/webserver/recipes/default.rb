#
# Cookbook:: webserver
# Recipe:: default
#
# Copyright:: 2020, Todd Pettit, All Rights Reserved.
# Web server package installation
package 'apache2' do
  action :install
end

# Web Serer file Configuration
file '/var/www/html/index.html' do
  content "This is my chef configured web server file using our first Chef Cookbook default recipe\n"
  action :create
end

# Web Server Service Startup
service 'apache2' do
  action :start
end
