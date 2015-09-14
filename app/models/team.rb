class Team < ActiveRecord::Base
	has_many :users
	has_many :invitations

	mount_uploader :picture, TeamPictureUploader
	extend FriendlyId
	friendly_id :name, use: :slugged
end
