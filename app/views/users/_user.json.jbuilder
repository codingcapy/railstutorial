json.extract! user, :id, :username, :password, :email, :display_name, :active, :created_at, :updated_at
json.url user_url(user, format: :json)
