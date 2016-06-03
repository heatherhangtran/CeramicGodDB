json.array!(@reviews) do |review|
  json.extract! review, :id, :name, :rating, :date, :comment, :latitude, :longitude, :address, :img_url
  json.url review_url(review, format: :json)
end
