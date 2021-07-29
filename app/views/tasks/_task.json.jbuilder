json.extract! task, :id, :name, :company_name, :url, :software, :deadline, :description, :created_at, :updated_at
json.url task_url(task, format: :json)
