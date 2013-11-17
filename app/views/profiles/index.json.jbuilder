json.array!(@profiles) do |profile|
  json.extract! profile, :name, :distance, :menu, :impression
  json.url profile_url(profile, format: :json)
end
