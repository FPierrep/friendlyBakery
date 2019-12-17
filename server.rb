require "sinatra"
require "httparty"
require "googlebooks"


get "/" do
  erb :index
end

post "/" do
  puts params
  @input = params["query"]
  @books = GoogleBooks.search(@input)
  erb :results
end



get "/cakepage" do
  erb :cakepage
end


get "/cookiepage" do
  erb :cookiepage
end




get "/muffinpage" do

  erb :muffinpage
end
