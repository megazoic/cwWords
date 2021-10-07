# cwWordTrainer.rb
require 'sinatra/base'
#require 'erb'

class MyCWTrainer < Sinatra::Base
  get '/hello/:name' do
    erb :keypress, { :locals => params }
  end
end


