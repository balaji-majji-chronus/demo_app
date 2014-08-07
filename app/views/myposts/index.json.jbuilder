json.array!(@myposts) do |mypost|
  json.extract! mypost, :content, :user_id
  json.url mypost_url(mypost, format: :json)
end