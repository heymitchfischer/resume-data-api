# student = Student.create(
#                           first_name: "Mitch",
#                           last_name: "Fischer",
#                           email: "mitchfischer6@gmail.com",
#                           phone_number: "309-371-5741",
#                           short_bio: "This is short!",
#                           linkedin: "www.linkedin.com/in/heymitchfischer",
#                           twitter: "twitter",
#                           personal_blog: "https://medium.com/@heymitchfischer",
#                           online_resume: "www.linkedin.com/in/heymitchfischer",
#                           github: "https://github.com/heymitchfischer",
#                           photo: "https://3gl4jm1hpdltkdx6a1zm3a27-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Fischer-Mitch.jpg"
#                         )

# Capstone.create(
#                 name: "Chicago-Wide",
#                 description: "Capture The Flag!",
#                 url: "localhost:3000/hireme",
#                 screenshot: "https://3gl4jm1hpdltkdx6a1zm3a27-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Fischer-Mitch.jpg",
#                 student_id: student.id
#                 )

# Education.create(
#                   start_date: 10.weeks.ago,
#                   end_date: 3.weeks.from_now,
#                   degree: "Coding Bootcamp",
#                   university: "Actualize",
#                   details: "I passed!",
#                   student_id: student.id
#                 )

# Experience.create(
#                   start_date: 3.weeks.from_now,
#                   end_date: 5.months.from_now,
#                   job_title: "Apprentice",
#                   company_name: "Actualize Apprenticeship",
#                   details: "I got hired!",
#                   student_id: student.id
#                   )

# Skill.create(
#               skill_name: "Rails",
#               student_id: student.id
#             )

# Skill.create(
#               skill_name: "JavaScript",
#               student_id: student.id
#             )

# Skill.create(
#               skill_name: "Postgresql",
#               student_id: student.id
#             )

student = Student.create(
                          first_name: "Cyrus",
                          last_name: "Younessi",
                          email: "cyrus.younessi@gmail.com",
                          phone_number: "310-555-5555",
                          short_bio: "This is long!",
                          linkedin: "www.linkedin.com/in/cyounessi",
                          twitter: "twitter",
                          personal_blog: "https://medium.com/@cyrusactualize",
                          online_resume: "www.linkedin.com/in/cyounessi",
                          github: "https://github.com/donutjr",
                          photo: "https://pbs.twimg.com/profile_images/910206964138995713/58xfZvAg.jpg"
                        )

Capstone.create(
                name: "Biznex",
                description: "Cryptocurrency portfolio tracker",
                url: "localhost:3000/hiremetoo!!",
                screenshot: "https://pbs.twimg.com/profile_images/910206964138995713/58xfZvAg.jpg",
                student_id: student.id
                )

Education.create(
                  start_date: 10.weeks.ago,
                  end_date: 3.weeks.from_now,
                  degree: "Coding Bootcamp",
                  university: "Actualize",
                  details: "I passed!",
                  student_id: student.id
                )

Experience.create(
                  start_date: 3.weeks.from_now,
                  end_date: 5.months.from_now,
                  job_title: "Apprentice",
                  company_name: "Actualize Apprenticeship",
                  details: "I got hired!",
                  student_id: student.id
                  )

Skill.create(
              skill_name: "Rails",
              student_id: student.id
            )

Skill.create(
              skill_name: "JavaScript",
              student_id: student.id
            )

Skill.create(
              skill_name: "Postgresql",
              student_id: student.id
            )