json.extract! prescription, :id, :date, :patient_id, :doctor_id, :presname, :pres_sym, :pres_obs, :created_at, :updated_at
json.url prescription_url(prescription, format: :json)
