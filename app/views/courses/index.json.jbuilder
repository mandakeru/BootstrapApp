json.array!(@courses) do |course|
  json.extract! course, :id, :name, :description, :students
  json.url course_url(course, format: :json)
end
