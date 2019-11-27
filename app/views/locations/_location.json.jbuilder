json.extract! location, :id, :address, :city, :latitude, :longtitude, :created_at, :updated_at
json.url location_url(location, format: :json)
