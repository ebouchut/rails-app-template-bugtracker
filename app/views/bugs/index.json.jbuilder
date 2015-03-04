json.array!(@bugs) do |bug|
  json.extract! bug, :id, :name, :description, :status, :priority, :start_date, :end_date
  json.url bug_url(bug, format: :json)
end
