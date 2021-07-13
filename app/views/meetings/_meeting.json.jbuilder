json.extract! meeting, :id, :name, :description, :date_posted, :created_at, :updated_at
json.url meeting_url(meeting, format: :json)
