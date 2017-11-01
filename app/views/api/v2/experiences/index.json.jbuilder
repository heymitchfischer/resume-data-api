json.array! @experiences.each do |experience|
  json.student_first_name experience.student.first_name
  json.student_last_name experience.student.last_name
  json.id experience.id
  json.start_date experience.start_date
  json.end_date experience.end_date
  json.job_title experience.job_title
  json.company_name experience.company_name
  json.details experience.details
  json.student_id experience.student_id
end