json.extract! report, :id, :category_id, :amount, :created_at, :updated_at
json.url report_url(report, format: :json)
