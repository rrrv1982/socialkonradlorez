json.extract! email, :id, :user_id, :id_email, :email, :password, :created_at, :updated_at
json.url email_url(email, format: :json)
