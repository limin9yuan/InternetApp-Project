json.extract! member, :id, :member_id, :password, :phone, :first_name, :last_name, :email, :address, :created_at, :updated_at
json.url member_url(member, format: :json)