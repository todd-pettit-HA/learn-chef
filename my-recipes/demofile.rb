file 'var/tmp/testfile' do
  owner 'yogeshraheja'
  group 'yogeshraheja'
  mode '777'
  content "Hello and welcome to this course on Chef Fundamentals\n"
  action :create
end

