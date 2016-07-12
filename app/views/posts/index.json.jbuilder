json.array!(@posts) do |post|
  json.extract! post, :id, :name, :tite, :content
  json.url post_url(post, format: :json)
end
