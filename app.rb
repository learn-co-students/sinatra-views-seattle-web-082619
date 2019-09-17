require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index #this tells sinatra to render a file called `index.irb` inside of a directory called `views`
	end

	get '/info' do
		erb :info
	end
end