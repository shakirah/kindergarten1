json.array!(@students) do |student|
  json.extract! student, :id, :name, :age, :gender, :regno, :nationality
  json.url student_url(student, format: :json)
end
