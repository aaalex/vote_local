json.array!(@representatives) do |representative|
  json.extract! representative, :id, :first_name, :last_name, :office, :district_id, :phone, :email, :website
  json.url representative_url(representative, format: :json)
end
