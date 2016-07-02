#
# Cookbook Name:: cleaprocess
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute

file "/etc/httpd/conf.d/README" do
	action :delete
end
file "/etc/httpd/conf.d/welcome.conf" do
	action :delete
end 
