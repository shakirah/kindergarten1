json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :firstname, :secondname, :gender, :class, :school
  json.url teacher_url(teacher, format: :json)
end
