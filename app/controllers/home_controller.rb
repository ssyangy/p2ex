class HomeController < ApplicationController

	def index
		@spaces = Space.all
	end
end
