json.array! @capstones.each do |capstone|
  json.student_first_name capstone.student.first_name
  json.student_last_name capstone.student.last_name
  json.id capstone.id
  json.name capstone.name
  json.description capstone.description
  json.url capstone.url
  json.screenshot capstone.screenshot
  json.student_id capstone.student_id
end