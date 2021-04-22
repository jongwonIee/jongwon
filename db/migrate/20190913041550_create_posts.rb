class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.integer :date
      t.text :body
      t.text :category
      t.string :slug

      t.timestamps
    end
    add_index :posts, :slug, unique: true
  end
end
