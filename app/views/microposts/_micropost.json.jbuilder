json.extract! micropost, :id, :content, :user_integer, :created_at, :updated_at
json.url micropost_url(micropost, format: :json)
