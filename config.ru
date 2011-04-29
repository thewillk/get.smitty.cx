#require 'rubygems'
#require 'rack'

run lambda { |env|
	[301, {'Content-Type' => 'text/plain','Location' => 'http://smitty.cx/install.sh'}, 'See Ya!']
}
