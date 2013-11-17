json.array!(@events) do |event|
  json.extract! event, :event, :date, :detail
  json.url event_url(event, format: :json)
end
