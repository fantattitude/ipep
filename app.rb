require 'rubygems'
require 'sinatra'

before do
	content_type 'text/plain'
	status 418
end

get '/' do
	"#{request.ip}"
end
