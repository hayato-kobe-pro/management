json.extract! room, :id, :room_id, :room_name, :created_at, :updated_at
json.url room_url(room, format: :json)
