package 'httpd'

file '/var/www/html/index.html' do
    conten ' <h1>   Apache Recipe works <h>'
end

service 'httpd' do
  action [:start,:enable]
end
