class CreatePosts < ActiveRecord::Migration[5.0]
  def up
    create_table :posts do |t|
      t.string :title
      t.text :description_short
      t.text :description_long
      t.integer :user_id

      t.timestamps
    end
  end

  def down
    drop_table :posts
  end
end
