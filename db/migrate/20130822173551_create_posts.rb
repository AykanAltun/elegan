class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :authors
      t.string :title
      t.text :body
      t.text :short_body
      t.references :category #t.integer :category_id  same!

      t.timestamps
    end
  end
end
