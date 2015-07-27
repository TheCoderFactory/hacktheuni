class Sponsorship < ActiveRecord::Base
	validates :name, :email, :company, presence: true
end
