json.extract! beer, :id, :product, :price, :description, :created_at, :updated_at
json.url beer_url(beer, format: :json)
