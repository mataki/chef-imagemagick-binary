default['chef-imagemagick-binary']['url'] = 'https://imagemagick.org/archive/binaries/magick'
default['chef-imagemagick-binary']['file_path'] = '/usr/local/bin/magick'
default['chef-imagemagick-binary']['policy_directory'] = '/root/.config/ImageMagick'
default['chef-imagemagick-binary']['policy_file_name'] = 'policy.xml'
default['chef-imagemagick-binary']['policy_path'] = "#{node['chef-imagemagick-binary']['policy_directory']}/#{node['chef-imagemagick-binary']['policy_file_name']}"

default['chef-imagemagick-binary']['policy_user'] = 'root'
default['chef-imagemagick-binary']['policy_group'] = 'root'
