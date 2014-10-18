json.array!(@posts) do |post|
  json.extract! post, :id, :title, :image_url, :content
  json.url post_url(post, format: :json)
end
