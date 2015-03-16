#
# Cookbook Name:: wmaker
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "ubuntu-desktop" do
    action "install"
end

package "lightdm" do
    action "install"
end

package "wmaker" do
    action "install"
end

