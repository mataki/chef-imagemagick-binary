#
# Cookbook:: chef-imagemagick-binary
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.

include_recipe 'chef-imagemagick-binary::download'
include_recipe 'chef-imagemagick-binary::policy'
