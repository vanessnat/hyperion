json.extract! article, :id, :title, :chapo, :content, :created_at, :updated_at
json.url article_url(article, format: :json)
