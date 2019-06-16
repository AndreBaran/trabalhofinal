json.extract! sale, :id, :client, :desc,:status, :created_at, :updated_at
json.url sale_url(sale, format: :json)
