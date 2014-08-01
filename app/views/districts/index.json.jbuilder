json.array!(@districts) do |district|
  json.extract! district, :id, :position, :district_type, :name
  json.url district_url(district, format: :json)
end
