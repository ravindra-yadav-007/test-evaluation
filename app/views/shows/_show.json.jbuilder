json.extract! show, :id, :title, :description, :start_time, :end_time, :tag_list, :favourite, :created_at, :updated_at
json.url show_url(show, format: :json)
