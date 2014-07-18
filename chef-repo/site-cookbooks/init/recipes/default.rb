#
# Cookbook Name:: init
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
%w(gcc make openssl-devel).each do |p|
  package p do
    action :install
  end
end

p "----"
p ENV['MACKEREL_AGENT_APIKEY']
node.default['mackerel-agent']['apikey'] = ENV['MACKEREL_AGENT_APIKEY']
include_recipe 'mackerel-agent'

bash "install_meteor" do
  cwd Chef::Config[:file_cache_path]
  code <<-EOF
    curl https://install.meteor.com | sudo sh
    touch #{Chef::Config[:file_cache_path]}/meteor_installed_by_chef
  EOF
  not_if { ::File.exists?("#{Chef::Config[:file_cache_path]}/meteor_installed_by_chef") }
end
