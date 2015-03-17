#
# Cookbook Name:: base
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'apt'

package_list = %w(gdb git iperf mlocate nano ngrep pigz screen traceroute tree w3m wget mtr mytop smem vim)

package_list.each do | package_name |
  package package_name do
    action :install
  end
end

