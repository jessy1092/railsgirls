class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :user_name
      t.text :body
      t.string :idea_id
      t.string :inteeger

      t.timestamps
    end
  end
end
