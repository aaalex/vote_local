json.array!(@positions) do |position|
  json.extract! position, :id, :rep_id, :avail_for_election
  json.url position_url(position, format: :json)
end
