json.extract! doctor, :id, :name, :specialization, :hospital, :pic, :created_at, :updated_at
json.url doctor_url(doctor, format: :json)
