json.extract! flight, :id, :flight_number, :date, :origin, :destination, :created_at, :updated_at
json.url flight_url(flight, format: :json)
