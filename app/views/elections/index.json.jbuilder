json.array!(@elections) do |election|
  json.extract! election, :id, :date
  json.url election_url(election, format: :json)
end
