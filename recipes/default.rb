#
# Cookbook:: chef-imagemagick-binary
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.

package 'libfontconfig1'
package 'libx11-6'
package 'libharfbuzz0b'

include_recipe 'chef-imagemagick-binary::download'
include_recipe 'chef-imagemagick-binary::policy'
