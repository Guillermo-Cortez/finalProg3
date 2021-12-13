json.extract! movement, :id, :type, :amount, :description, :date, :account_id, :user_id, :created_at, :updated_at
json.url movement_url(movement, format: :json)
