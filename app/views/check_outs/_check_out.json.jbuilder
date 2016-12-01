json.extract! check_out, :id, :serial_number, :member_id, :check_out_date, :due_date, :created_at, :updated_at
json.url check_out_url(check_out, format: :json)