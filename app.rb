require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<hi>Hello World</h1>"
	end
end