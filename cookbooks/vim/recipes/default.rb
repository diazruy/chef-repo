#
# Cookbook Name:: vim
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
git "/home/ruy/.vim" do
  repository "git@github.com:diazruy/dotvim.git"
  reference "master"
  action :checkout
  user "ruy"
  enable_submodules true
end

link "/home/ruy/.vimrc" do
  to "/home/ruy/.vim/vimrc"
end
