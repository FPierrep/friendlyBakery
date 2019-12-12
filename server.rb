require "sinatra"
require "httparty"


get "/" do
  erb :categorypage.erb
end

get "/categories/ :cake" do
  erb :cakepage.erb
end

get "/categories/ :cookie" do
  erb :cookiepage.erb
end

get "/categories/ :muffin" do
  erb :muffinpage.erb
end
