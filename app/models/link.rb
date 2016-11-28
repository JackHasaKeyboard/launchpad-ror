class Link < ActiveRecord::Base
	belongs_to :user
	acts_as_votable

	extend FriendlyId
	friendly_id :title, use: :slugged

	validates_presence_of :name, :url
end
