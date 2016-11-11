class UsersController < ApplicationController
	def show
		@links = Link.all.where(:user_id => current_user.id)
	end
end
