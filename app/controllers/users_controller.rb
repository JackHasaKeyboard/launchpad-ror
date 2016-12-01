class UsersController < ApplicationController
	def show
		@user = current_user

		@likes = @user.find_liked_items
		@submits = Link.all.where(:user_id => @user.id).order('name ASC')
	end
end
