require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get "/results" do
    erb :results
  end
  
  post "/output" do
    "Your score is 5 out of 10"
  end 

end