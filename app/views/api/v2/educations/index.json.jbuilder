json.array! @educations.each do |education|
  json.student_first_name education.student.first_name
  json.student_last_name education.student.last_name
  json.id education.id
  json.start_date education.start_date
  json.end_date education.end_date
  json.degree education.degree
  json.university education.university
  json.details education.details
  json.student_id education.student_id
end
