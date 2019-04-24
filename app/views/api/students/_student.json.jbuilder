json.first_name student.first_name
json.last_name student.last_name
json.email student.email
json.phone_number student.phone_number
json.short_bio student.short_bio
json.linkedin_url student.linkedin_url
json.twitter_handle student.twitter_handle
json.personal_website_url student.personal_website_url
json.online_resume_url student.online_resume_url
json.github_url student.github_url
json.photo_url student.photo_url

json.educations student.educations.each do |education|
  json.start_date education.start_date
  json.end_date education.end_date
  json.degree education.degree
  json.university_name education.university_name
  json.details education.details
  json.education_id education.student_id
end

json.experiences student.experiences.each do |experience|
  json.start_date experience.start_date
  json.end_date experience.end_date
  json.job_title experience.job_title
  json.company_name experience.company_name
  json.details experience.details
  json.student_id experience.student_id
end

json.skills student.skills.each do |skill|
  json.skill_name skill.skill_name
  json.skill_name skill.skill_name
end

json.capstones student.capstones.each do |capstone|
  json.name capstone.name
  json.description capstone.description
  json.project_url capstone.project_url
  json.screenshot_url capstone.screenshot_url
  json.student_id capstone.student_id
end