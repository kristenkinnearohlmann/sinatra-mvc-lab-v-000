require_relative 'config/environment'
require_relative 'models/piglatinizer.rb'

class App < Sinatra::Base

  get '/user_input' do

    erb :user_input
  end

  post '/output' do
    @input_phrase = params[:phrase]
    @output = PigLatinizer.new(@input_phrase)

    erb :output
  end

end
