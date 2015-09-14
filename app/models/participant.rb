class Participant < ActiveRecord::Base
  belongs_to :user

  # validates :age, :pitch_idea, :usyd_student, :resident, presence: true
end
