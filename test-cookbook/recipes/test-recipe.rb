#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.



file '/myfile' do
  content 'ramyareddy'
  action :create
end



['httpd','mariadb-server', 'unzip', 'git', 'vim'].each do |p|
  package p do
    action :install
  end
end 





%w(httpd mariadb-server unzip git vim sql).each do |p|
  package p do
   action :install
  end
end

%w(sai,hari,suresh,ramesh).each do |p|
  user p do
   action :create
  end
end
