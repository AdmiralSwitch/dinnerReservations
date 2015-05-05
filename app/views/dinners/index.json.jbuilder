json.array!(@dinners) do |dinner|
  json.extract! dinner, :id, :title, :description, :date, :image
  json.url dinner_url(dinner, format: :json)
end
