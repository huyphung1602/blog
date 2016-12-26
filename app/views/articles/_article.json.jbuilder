json.extract! article, :id, :title, :body, :comment, :created_at, :updated_at
json.url article_url(article, format: :json)