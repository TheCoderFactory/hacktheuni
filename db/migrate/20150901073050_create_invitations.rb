class CreateInvitations < ActiveRecord::Migration
  def change
    create_table :invitations do |t|
      t.string :email
      t.references :team, index: true, foreign_key: true
      t.string :status

      t.timestamps null: false
    end
  end
end
