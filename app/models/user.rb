class User < ActiveRecord::Base
  rolify
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  belongs_to :team
  has_many :invitations

  def invited_to_join?(team_id)
  	# @team = Team.find(team_id)
  	Invitation.where('team_id == ? && email == ?', team_id, self.email)
  end
end
