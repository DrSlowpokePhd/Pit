json.array!(@alarms) do |alarm|
  json.extract! alarm, :id, :user, :name, :time
  json.url alarm_url(alarm, format: :json)
end
