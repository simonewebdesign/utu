json.array!(@events) do |event|
  json.extract! event, :id, :event_date, :amount, :description, :tag_id
  json.url event_url(event, format: :json)
end
