json.array!(@guests) do |guest|
  json.extract! guest, :id, :name, :email, :dinner_id
  json.url guest_url(guest, format: :json)
end
