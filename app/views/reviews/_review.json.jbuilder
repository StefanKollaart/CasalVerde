json.extract! review, :id, :name, :stars, :review, :created_at, :updated_at
json.url review_url(review, format: :json)
