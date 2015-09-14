class AddOwnerToTeam < ActiveRecord::Migration
  def change
    add_column :teams, :team_leader_id, :integer
  end
end
