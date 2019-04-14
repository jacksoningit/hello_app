class ApplicationController < ActionController::Base
	def hello
		render html: 'Rails custom app'
	end
end
