json.extract! profile, :id, :name, :linkedin, :email, :phone, :created_at, :updated_at
json.url profile_url(profile, format: :json)
