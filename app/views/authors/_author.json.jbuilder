json.extract! author, :id, :Author_ID, :first_name, :last_name, :created_at, :updated_at
json.url author_url(author, format: :json)