require 'rubygems'
require 'bundler/setup'
require 'sinatra'

before do
	content_type 'text/plain'
end

get '/' do
	"#{request.ip}"
end
