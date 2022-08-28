json.extract! review, :id, :content, :rating, :flat_id, :created_at, :updated_at
json.url review_url(review, format: :json)
