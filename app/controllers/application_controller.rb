class ApplicationController < ActionController::Base
	def hello
		render html: 'Rails custom app changes dev branch'
	end
end
