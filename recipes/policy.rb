directory node['chef-imagemagick-binary']['policy_directory'] do
  mode '0755'
  owner node['chef-imagemagick-binary']['policy_user']
  group node['chef-imagemagick-binary']['policy_group']
  recursive true

  action :create
end

file node['chef-imagemagick-binary']['policy_path'] do
  content '<policymap><policy domain="delegate" rights="none" pattern="*" /><policy domain="filter" rights="none" pattern="*" /><policy domain="coder" rights="none" pattern="*" /><policy domain="coder" rights="read|write" pattern="{PNG,JPEG,JPG,GIF,WEBP}" /></policymap>'
  mode '0755'
  owner node['chef-imagemagick-binary']['policy_user']
  group node['chef-imagemagick-binary']['policy_group']

  action :create_if_missing
end
