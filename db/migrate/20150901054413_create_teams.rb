class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :picture
      t.string :description
      t.string :video_url

      t.timestamps null: false
    end
  end
end
