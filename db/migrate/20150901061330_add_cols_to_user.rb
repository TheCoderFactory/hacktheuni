class AddColsToUser < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_reference :users, :team, index: true, foreign_key: true
  end
end
