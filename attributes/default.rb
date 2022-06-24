default['chef-imagemagick-binary']['source']['url'] = 'https://imagemagick.org/archive/binaries/magick'
default['chef-imagemagick-binary']['source']['file_path'] = '/usr/local/bin/magick'
default['chef-imagemagick-binary']['source']['policy_directory'] = '/root/.config/ImageMagick'
default['chef-imagemagick-binary']['source']['policy_file_name'] = 'policy.xml'
default['chef-imagemagick-binary']['source']['policy_path'] = "#{node['chef-imagemagick-binary']['source']['policy_directory']}/#{node['chef-imagemagick-binary']['source']['policy_file_name']}"

default['chef-imagemagick-binary']['source']['policy_user'] = 'root'
default['chef-imagemagick-binary']['source']['policy_group'] = 'root'
