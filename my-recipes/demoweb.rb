package 'apache2' do
  action :install
end

# Webserer File Configuration
file '/var/www/html/index.html' do
  content "This is my chef configured web server file\n"
  action :create
end

# Webserver Service Startup
service 'apache2' do
  action :start
end
