json.extract! booking, :id, :accepted, :status, :start_date, :end_date, :comment, :user_id, :flat_id, :created_at, :updated_at
json.url booking_url(booking, format: :json)
