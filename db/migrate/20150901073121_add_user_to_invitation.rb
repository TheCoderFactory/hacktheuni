class AddUserToInvitation < ActiveRecord::Migration
  def change
    add_reference :invitations, :user, index: true, foreign_key: true
  end
end
