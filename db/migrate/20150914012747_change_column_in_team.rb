class ChangeColumnInTeam < ActiveRecord::Migration
  def change
  	change_column :teams, :description, :text
  end
end
