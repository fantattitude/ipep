require 'rubygems'
require 'sinatra'

before do
	content_type 'text/plain'
	status nil
end

get '/' do
	"#{request.ip}"
end
