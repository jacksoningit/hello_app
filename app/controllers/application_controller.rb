class ApplicationController < ActionController::Base
	def hello
		render html: 'Rails custom app changes'
	end
end
