json.array!(@events) do |event|
  json.extract! event, :id, :user, :name, :date_and_time, :repeats, :frequency
  json.url event_url(event, format: :json)
end
