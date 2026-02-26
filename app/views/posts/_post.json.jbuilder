json.extract! post, :id, :pic, :lat, :lon, :content, :lieu, :created_at, :updated_at
json.url post_url(post, format: :json)
