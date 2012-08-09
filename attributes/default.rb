default[:wkhtmltopdf][:version] = '0.9.9'
default[:wkhtmltopdf][:static_download_url] = "http://wkhtmltopdf.googlecode.com/files/wkhtmltopdf-#{node[:wkhtmltopdf][:version]}-static-#{node[:kernel][:machine]}.tar.bz2"
