#
# Cookbook:: mangocookbook
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved

#include_recipe 'chef-client::default'

#node.default['chef-client']['interval'] = '300'
#node.default['chef-client']['splay']= '6'


include_recipe 'chef-client::default'

node.default['chef_client']['interval'] = '30'
node.default['chef_client']['splay'] = '6'

