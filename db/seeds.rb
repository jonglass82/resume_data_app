# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Student.create!(first_name:"Jon", last_name:"Snow", email:"jon@email.com", phone_number:"1231231234", short_bio:"my real name is aegon", linkedin_url:"www.linkedin/jon", twitter_handle:"@jon", personal_website_url:"www.jon-udhayananondh.com", online_resume_url:"resume/jon", github_url:"github/jon", photo_url:"www.photos/jon.jpg", password: "password", password_confirmation: "password")

Student.create!(first_name:"Tyrion", last_name:"Lannister", email:"tyrion@email.com", phone_number:"8475208976", short_bio:"a lannister always pays his debts", linkedin_url:"www.linkedin/tyrion", twitter_handle:"@tyrion", personal_website_url:"www.tyrion.com", online_resume_url:"resume/tyrion", github_url:"github/tyrion", photo_url:"www.photos/tyrio.jpg", password: "password", password_confirmation: "password")

Student.create!(first_name:"Daenerys", last_name:"Targaryen", email:"daenerys@email.com", phone_number:"8475208976", short_bio:"i am the blood of the dragon", linkedin_url:"www.linkedin/daenerys", twitter_handle:"@daenerys", personal_website_url:"www.daenerys.com", online_resume_url:"resume/daenerys", github_url:"github/daenerys", photo_url:"www.photos/daenerys.jpg", password: "password", password_confirmation: "password")


Experience.create!(start_date: "2002-09-24-06:00", end_date: "2003-09-24-06:00", job_title: "Squire", company_name: "Nightswatch", details: "Night gathers, and now my watch begins. It shall not end until my death. I shall take no wife, hold no lands, father no children. I shall wear no crowns and win no glory", student_id: 1)
Experience.create!(start_date: "2003-09-24-06:00", end_date: "2004-09-24-06:00", job_title: "King of the North", company_name: "Northern Kingdoms", details: "protecting the living", student_id: 1)

Experience.create!(start_date: "2004-09-24-06:00", end_date: "2005-09-24-06:00", job_title: "Hand of the King", company_name: "Various Housees", details: "help people", student_id: 2)
Experience.create!(start_date: "2005-09-24-06:00", end_date: "2006-09-24-06:00", job_title: "Hand of the Queen", company_name: "House Targaryen", details: "help people", student_id: 2)

Experience.create!(start_date: "2004-09-24-06:00", end_date: "2005-09-24-06:00", job_title: "Queen of the Andals", company_name: "House Targaryen", details: "born this way", student_id: 3)
Experience.create!(start_date: "2005-09-24-06:00", end_date: "2006-09-24-06:00", job_title: "Queen of Mereen", company_name: "House Targaryen", details: "season 6 and 7", student_id: 3)
Experience.create!(start_date: "2006-09-24-06:00", end_date: "2007-09-24-06:00", job_title: "Khaleesi of the Great Grass Sea", company_name: "House Targaryen", details: "with Khal Drogo", student_id: 3)
Experience.create!(start_date: "2007-09-24-06:00", end_date: "2008-09-24-06:00", job_title: "Protector of the Realm", company_name: "House Targaryen", details: "vanity title", student_id: 3)
Experience.create!(start_date: "2008-09-24-06:00", end_date: "2009-09-24-06:00", job_title: "Lady Regent of the Seven Kingdoms", company_name: "House Targaryen", details: "also born this way", student_id: 3)
Experience.create!(start_date: "2009-09-24-06:00", end_date: "2010-09-24-06:00", job_title: "Breaker of Chains", company_name: "House Targaryen", details: "3rd episode of the fourth season", student_id: 3)
Experience.create!(start_date: "2010-09-24-06:00", end_date: "2011-09-24-06:00", job_title: "Mother of Dragons", company_name: "House Targaryen", details: "hatched 3 dragons. v unique", student_id: 3)


Capstone.create!(name:"Bending the Knee", description:"I created an alliance with Daenerys in order to fight the army of the dead", project_url:"www.bentKnee.com", screenshot_url:"https://hips.hearstapps.com/esquireuk.cdnds.net/17/31/768x510/1501495162-1501489674-jon-snow-danaerys.jpg?resize=480:*", student_id: 1)
Capstone.create!(name:"Defending Mereen", description:"Organized defense of Mereen against various slave traders", project_url:"www.defenseofmereen.com", screenshot_url:"https://vignette.wikia.nocookie.net/gameofthrones/images/b/b5/Second_Siege_of_Meereen.png/revision/latest?cb=20160624053010", student_id: 2)
Capstone.create!(name:"Iron Throne", description:"I've dedicated my whole life to this project", project_url:"www.ironthrone.com", screenshot_url:"http://cdn.shopify.com/s/files/1/2954/7938/products/DH_DIRECT_GOT_IRON_THRONE_PRODUCT_PHOTOS2_1024x.jpg?v=1534877152", student_id: 3)


Education.create!(start_date: "2019-04-22 20:55:22", end_date: "2019-04-22 21:55:22", degree: "Did not complete", university_name: "Nightswatch Academy", details: "Apprenticed to become head Nightswatchmen but then died.", student_id: 1)
Education.create!(start_date: "2019-04-22 20:55:22", end_date: "2019-04-22 21:55:22", degree: "Bachelor of Arts", university_name: "School of Life", details: "I learn best by reading and doing.", student_id: 2)
Education.create!(start_date: "2019-04-22 20:55:22", end_date: "2019-04-22 21:55:22", degree: "Masters", university_name: "School of Life", details: "I take what is mine, with fire and blood.", student_id: 3)


Skill.create!(skill_name: "Sword Fighting", student_id: 1)
Skill.create!(skill_name: "Diplomacy", student_id: 1)
Skill.create!(skill_name: "Compassion", student_id: 2)
Skill.create!(skill_name: "Organization", student_id: 2)
Skill.create!(skill_name: "Leadership", student_id: 3)
Skill.create!(skill_name: "Dragonriding", student_id: 3)


