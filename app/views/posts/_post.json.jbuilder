json.extract! post, :id, :id_post, :content, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)
