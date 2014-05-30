require 'sinatra'

# get '/' do
# 	"Hello, World!"
# end 

# get '/' do
# 	send_file File.expand_path('hello.txt', settings.public_folder)
# end

get "/" do

"Hello world!" 

end 

post "/" do

"#{Hello World} via POST"

end

# get "/sinatra" do
# 	"Hello Sinatra"
# end

# get "/homework" do 

# "Turn this: [[1, 2], [3, 4]] into this: [1,2,3,4] using the Array’s inject method (which is also known as reduce)."

# array = "<%= [[1, 2], [3, 4]].inject(:+) %>"

# erb array

