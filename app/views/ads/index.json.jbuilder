json.array!(@ads) do |ad|
  json.extract! ad, :id, :title, :description, :image, :user_id
  json.url ad_url(ad, format: :json)
end
