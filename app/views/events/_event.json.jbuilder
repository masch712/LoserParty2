json.extract! event, :id, :user_id, :name, :description, :date, :time, :created_at, :updated_at
json.url event_url(event, format: :json)