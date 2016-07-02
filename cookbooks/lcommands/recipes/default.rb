#
# Cookbook Name:: lcommands
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute

execute "rm /etc/devops.txt" do
	only_if do
	File.exist?("/etc/devops.txt")
	end
end
