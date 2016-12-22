json.extract! article, :id, :link, :title, :created_at, :updated_at
json.url article_url(article, format: :json)