class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :first_name
      t.string :last_name
      t.string :idea_name
      t.text :idea_description
      t.string :email
      t.string :phone
      t.integer :zip
      t.string :country
      t.attachment :picture
      t.attachment :video

      t.timestamps null: false
    end
  end
end
