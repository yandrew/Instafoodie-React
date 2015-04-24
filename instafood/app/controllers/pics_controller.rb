class PicsController < ApplicationController
	def index
		user_pics = User.find(params[:user_id]).pics
		render json: user_pics
	end
end
