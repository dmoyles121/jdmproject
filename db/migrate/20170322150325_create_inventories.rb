class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.string :brand
      t.string :colour
      t.decimal :cost
      t.integer :quantity
      t.string :image_url
      t.text :description
      t.string :title
      t.string :category
      t.timestamps null: false
    end
  end
end
