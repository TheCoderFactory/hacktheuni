class CreateParticipants < ActiveRecord::Migration
  def change
    create_table :participants do |t|
      t.references :user, index: true, foreign_key: true
      t.string :contact_phone
      t.boolean :usyd_student
      t.string :study
      t.integer :age
      t.boolean :resident
      t.string :residence
      t.boolean :pitch_idea
      t.string :skills

      t.timestamps null: false
    end
  end
end
