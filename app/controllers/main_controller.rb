class MainController < ApplicationController

before_action :authenticate_user!
	def index
		@users = User.all # getting all the users!
	end
end
