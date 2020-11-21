json.extract! game, :id, :name, :rules, :pieces, :user_id, :created_at, :updated_at
json.url game_url(game, format: :json)
