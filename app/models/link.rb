class Link < ActiveRecord::Base
	belongs_to :user
	acts_as_votable

	def prune
		self.url = self.url.match(/\/\/(www\.)?(.*)(\/)?/)[2].chomp("/")
	end

	before_create :prune

	extend FriendlyId
	friendly_id :name, use: :slugged

	validates_presence_of :name, :url
end
