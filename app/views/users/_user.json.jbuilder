json.extract! user, :id, :first_name, :string, :last_name, :string, :username, :string, :created_at, :updated_at
json.url user_url(user, format: :json)
