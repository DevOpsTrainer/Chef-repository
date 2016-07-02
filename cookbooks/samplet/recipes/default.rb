#
# Cookbook Name:: samplet
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
template "/etc/sampletemplate.txt" do
	source "template123.erb"
	mode "0644"
end
