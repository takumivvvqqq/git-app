
json.extract! article, :id, :title, :author, :text, :created_at, :updated_a
json.url article_url(article, format: :json)
