json.extract! user, :id, :name, :cash_balance, :created_at, :updated_at
json.url users_url(user, format: :json)
