json.extract! review, :id, :author, :city, :content, :created_at, :updated_at
json.url review_url(review, format: :json)
