json.extract! todo, :id, :content, :priority, :limit, :created_at, :updated_at
json.url todo_url(todo, format: :json)
