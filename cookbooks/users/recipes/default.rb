#
# Cookbook Name:: users
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
user "ruy" do
  shell "/bin/zsh"
  home "/home/ruy"
  supports :manage_home => true
end
