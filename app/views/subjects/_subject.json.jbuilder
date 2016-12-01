json.extract! subject, :id, :subject_id, :name, :parent, :created_at, :updated_at
json.url subject_url(subject, format: :json)