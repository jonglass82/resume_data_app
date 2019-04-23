# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Attributes of the Student Model
# First Name
# Last Name
# Email
# Phone Number
# Short Bio
# LinkedIn URL
# Twitter Handle
# Personal Blog/Website URL
# Online Resume URL
# Github URL
# Photo

Student.create!(first_name:"Peter", last_name:"xjiang", email:"pxjiang@email.com", phone_number:"8475508976", short_bio:"great student", linkedin_url:"www.linkedin/pjang", twitter_handle:"@pxangy", personal_website:"www.peter-xiang.com", online_resume_url:"resume/peter-xiang", github_url:"github/peterxiang", photo_url:"www.photos/pxiang.jpg")

# Each Student will have many:

# Experience
# Start Date
# End Date
# Job Title
# Company Name
# Details (one long text field)

# Education
# Start Date
# End Date
# Degree
# University Name
# Details (one long text field)

# Skills
# Skill Name (E.g. Ruby, HTML, CSS)

# Capstone
# Name
# Description
# URL
# Screenshot (Optional)
