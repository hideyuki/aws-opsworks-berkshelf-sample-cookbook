
node[:deploy].each do |application, deploy|
  directory "/srv/www/aa/#{deploy[:user]}" do
    action :create
    recursive true
  end
end
