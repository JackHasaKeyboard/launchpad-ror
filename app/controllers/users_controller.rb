class UsersController < ApplicationController
	def show
		@user = current_user

		@likes = @user.find_up_voted_items
		@submits = Link.all.where(:user_id => @user.id)
	end
end
