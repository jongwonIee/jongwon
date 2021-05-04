class AddBody2ToPost < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :body2, :text
  end
end
