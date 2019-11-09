json.extract! patient, :id, :name, :height, :weight, :age, :bg, :allergies, :pic, :created_at, :updated_at
json.url patient_url(patient, format: :json)
