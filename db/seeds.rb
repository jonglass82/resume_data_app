# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Student.create!(first_name:"Peter", last_name:"xjiang", email:"pxjiang@email.com", phone_number:"8475508976", short_bio:"great student", linkedin_url:"www.linkedin/pjang", twitter_handle:"@pxangy", personal_website_url:"www.peter-xiang.com", online_resume_url:"resume/peter-xiang", github_url:"github/peterxiang", photo_url:"www.photos/pxiang.jpg")

Experience.create!(start_date: "2002-09-24-06:00", student_id:1)

Capstone.create!(name:"todo app", description:"a really cool app that makes a to do list", project_url:"www.mytodolist.com", screenshot_url:"www.todolist.com", student_id:2)

Education.create!(start_date: "2019-04-22 20:55:22", end_date: "2019-04-22 21:55:22", degree: "Masters in Computer Science", university_name: "Northwestern University", details: "I finished a 3 year masters program in 1 year. Graduated top of my class.", student_id: 1)

Skill.create!(skill_name: "Linux", student_id: 1)
