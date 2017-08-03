class CreatePoems < ActiveRecord::Migration[5.1]
  def change
    create_table :poems do |t|
      t.string :body
      # t.integer :creator_id # for when I make a User model

      t.timestamps
    end
  end
end
