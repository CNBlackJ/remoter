json.extract! article, :id, :title, :summary, :content, :follow, :user_id, :comment_id, :created_at, :updated_at
json.url article_url(article, format: :json)