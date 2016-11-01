json.extract! job, :id, :title, :category, :summary, :description, :requirement, :read, :follow, :user_id, :team_id, :comment, :created_at, :updated_at
json.url job_url(job, format: :json)