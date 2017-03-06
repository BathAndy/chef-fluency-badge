file 'default_www' do
	path '/var/www/html/index.html'
	content 'Hello World! 2.0'
# No notify reqd
end

webnodes = search('node', 'role:web')    # search node index for role of web

webnodes.each do |node|
	puts node
end

