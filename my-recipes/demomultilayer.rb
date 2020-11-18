directory '/home/vagrant/testdirectory' do
  owner 'root'
  group 'root'
  mode '777'
  action :create
end

file '/home/vagrant/testdirectory/testfile' do
  mode '777'
  content "Hello again\n"
  action :create
end
