require 'sinatra/base'
require './config/boot'
# configure {
#   set :server, :puma
# }

class MonitoringBoard < Sinatra::Base

	get "/" do
		'Hello'
	end
end