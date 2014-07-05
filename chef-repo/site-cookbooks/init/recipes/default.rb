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
