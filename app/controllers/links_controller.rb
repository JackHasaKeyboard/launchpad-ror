class LinksController < ApplicationController
	before_action :set_link, only: [:edit, :update, :destroy]
	before_filter :authenticate_user!, except: [:index, :show]

	def like
		@link = Link.friendly.find(params[:id])
		@link.like_by current_user
		redirect_to :back
	end

	def unlike
		@link = Link.friendly.find(params[:id])
		@link.unliked_by current_user
		redirect_to :back
	end

	# GET /links
	# GET /links.json
	def index
		@links = Link.all.order('name ASC')
	end

	# GET /links/new
	def new
		@link = current_user.links.build
	end

	# GET /links/1/edit
	def edit
	end

	# POST /links
	# POST /links.json
	def create
		@link = current_user.links.build(link_params)

		respond_to do |format|
			if @link.save
				format.html { redirect_to root_path, notice: 'Link was successfully created.' }
				format.json { render :show, status: :created, location: @link }
			else
				format.html { render :new }
				format.json { render json: @link.errors, status: :unprocessable_entity }
			end
		end
	end

	# PATCH/PUT /links/1
	# PATCH/PUT /links/1.json
	def update
		respond_to do |format|
			if @link.update(link_params)
				format.html { redirect_to root_path, notice: 'Link was successfully updated.' }
				format.json { render :show, status: :ok, location: @link }
			else
				format.html { render :edit }
				format.json { render json: @link.errors, status: :unprocessable_entity }
			end
		end
	end

	# DELETE /links/1
	# DELETE /links/1.json
	def destroy
		@link.destroy
		respond_to do |format|
			format.html { redirect_to root_path, notice: 'Link was successfully destroyed.' }
			format.json { head :no_content }
		end
	end

	private
	# Use callbacks to share common setup or constraints between actions.
	def set_link
		@link = Link.friendly.find(params[:id])
	end

	# Never trust parameters from the scary internet, only allow the white list through.
	def link_params
		params.require(:link).permit(:name, :url, :color, :desc, :discip, :kind)
	end
end
