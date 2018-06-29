package 'tree' do
 action :install
end

package 'ntp' do
 action :install
end

file '/etc/motd' do
 content 'Property of Tejas'
 owner 'root'
 group 'root'
end
