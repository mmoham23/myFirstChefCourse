package 'vim-enhanced'

package 'tree' do
	action :install
end

#package 'emax' do
#	action :install
#end

package 'git' do
	action :install
end 

file '/etc/motd' do
	content 'This Server is the Property of Chef'
	action :create
end

