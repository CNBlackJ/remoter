json.extract! team, :id, :title, :description, :icon, :event, :follow, :leader, :created_at, :updated_at
json.url team_url(team, format: :json)