require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  
  get '/reversename/:name' do
    @name = params[:name]
    erb :reversename
  end
  
  get '/square/:number' do
    @number = params[:number].to_i
    erb :square
    
  end
  
  get '/say/:number/:phrase' do
    @phrase = params[:phrase]
    @number = params[:number].to_i
    erb :numbersphrase
  end
  
  get '/say/:word1/:word2/:word3/:word4/:word5' do 
    
  end
  

end