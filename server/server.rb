require 'sinatra'

get '/' do
	File.read(File.join('public', 'index.html'))
end


get "/sinatra" do
	"Hello Sinatra"
end
