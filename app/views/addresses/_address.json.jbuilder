json.extract! address, :id, :phone, :address1, :address2, :city, :country, :zipcode, :created_at, :updated_at
json.url address_url(address, format: :json)
