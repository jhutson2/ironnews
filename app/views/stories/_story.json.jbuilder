json.extract! story, :id, :title, :link, :email, :created_at, :updated_at
json.url story_url(story, format: :json)