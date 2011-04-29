require 'rubygems'
require 'sinatra'
require 'open-uri'

get '/' do
  open("http://smitty.cx/install.sh").read
end
