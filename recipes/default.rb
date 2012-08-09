download_dest = File.join(Chef::Config[:file_cache_path], "wkhtmltopdf.tar.bz2")

remote_file download_dest do
  source node[:wkhtmltopdf][:download_url]
  mode '0644'
  action :create_if_missing
end

execute "Extract #{download_dest}" do
  command <<-COMMAND
    bunzip2 #{download_dest}
  COMMAND
end
