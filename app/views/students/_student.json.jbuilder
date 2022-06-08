json.extract! student, :id, :first_name, :course, :created_at, :updated_at
json.url student_url(student, format: :json)
