json.extract! course, :id, :name, :dept, :number, :crHr, :created_at, :updated_at
json.url course_url(course, format: :json)
