json.extract! client, :id, :name, :phone, :email, :comment, :created_at, :updated_at
json.url client_url(client, format: :json)
