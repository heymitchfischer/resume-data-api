json.array! @skills.each do |skill|
  json.student_first_name skill.student.first_name
  json.student_last_name skill.student.last_name
  json.id skill.id
  json.skill_name skill.skill_name
  json.student_id skill.student_id
end