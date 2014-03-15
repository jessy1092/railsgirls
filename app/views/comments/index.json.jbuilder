json.array!(@comments) do |comment|
  json.extract! comment, :id, :user_name, :body, :idea_id, :inteeger
  json.url comment_url(comment, format: :json)
end
