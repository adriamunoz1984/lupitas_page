class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :tite
      t.text :content

      t.timestamps null: false
    end
  end
end
