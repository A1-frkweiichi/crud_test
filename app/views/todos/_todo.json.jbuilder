json.extract! todo, :id, :category, :description, :checked, :user_id, :default, :created_at, :updated_at
json.url todo_url(todo, format: :json)
