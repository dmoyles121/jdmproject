class AddPublicVisibleToInventory < ActiveRecord::Migration
  def change
    add_column :inventories, :PublicVisible, :boolean
  end
end
