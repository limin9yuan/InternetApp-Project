json.extract! copy, :id, :serial_number, :book_id, :copy_seq_id, :available, :created_at, :updated_at
json.url copy_url(copy, format: :json)