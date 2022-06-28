# frozen_string_literal: true

remote_file node['chef-imagemagick-binary']['file_path'] do
  source node['chef-imagemagick-binary']['url']
  mode '755'

  action :create_if_missing
end
