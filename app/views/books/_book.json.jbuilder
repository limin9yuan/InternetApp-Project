json.extract! book, :id, :book_id, :Author_id, :publisher_id, :subject_id, :title, :year, :created_at, :updated_at
json.url book_url(book, format: :json)