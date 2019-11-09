json.extract! report, :id, :date, :pid, :repname, :rep, :created_at, :updated_at
json.url report_url(report, format: :json)
