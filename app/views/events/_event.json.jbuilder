json.extract! event, :id, :title, :image, :fire_at, :desc, :created_at, :updated_at
json.url event_url(event, format: :json)
