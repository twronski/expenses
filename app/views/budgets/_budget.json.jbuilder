json.extract! budget, :id, :month, :amount, :category_id, :created_at, :updated_at
json.url budget_url(budget, format: :json)
