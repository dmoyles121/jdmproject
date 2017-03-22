json.extract! inventory, :id, :brand, :colour, :cost, :quantity, :image_url, :description, :title, :category, :created_at, :updated_at
json.url inventory_url(inventory, format: :json)
