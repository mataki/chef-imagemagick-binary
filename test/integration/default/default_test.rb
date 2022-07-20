# Chef InSpec test for recipe chef-imagemagick-binary::default

describe bash('sudo -i magick -list policy') do
  its('stdout') { should include 'PNG,JPEG,JPG,GIF,WEBP,NULL' }
end
