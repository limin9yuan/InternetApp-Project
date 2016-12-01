json.extract! employee, :id, :employee_id, :SSN, :password, :name, :phone, :position, :address, :salary, :created_at, :updated_at
json.url employee_url(employee, format: :json)