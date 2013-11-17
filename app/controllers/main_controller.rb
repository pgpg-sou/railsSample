class MainController < ApplicationController
	def index 
		@profiles = Profile.order(:menu)
		@events = Event.order(:event)
	end
end
