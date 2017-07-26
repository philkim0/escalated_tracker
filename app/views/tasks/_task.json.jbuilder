json.extract! task, :id, :name, :time_spent, :description, :created_at, :updated_at
json.url task_url(task, format: :json)
