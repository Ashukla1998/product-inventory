json.extract! product, :id, :name, :total_box, :item_per_box, :description, :created_at, :updated_at
json.url product_url(product, format: :json)
