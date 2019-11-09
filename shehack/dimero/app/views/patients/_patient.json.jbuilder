json.extract! patient, :id, :name, :height, :blood_grp, :weight, :age, :picture, :created_at, :updated_at
json.url patient_url(patient, format: :json)
