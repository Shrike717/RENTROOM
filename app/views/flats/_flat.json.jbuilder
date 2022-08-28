json.extract! flat, :id, :name, :owner, :category, :description, :price, :user_id, :created_at, :updated_at
json.url flat_url(flat, format: :json)
