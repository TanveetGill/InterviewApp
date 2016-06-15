# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

finance = Industry.create(name: 'Finance')
Industry.create(name: 'Accounting')
Industry.create(name: 'Human Resources')
Industry.create(name: 'Marketing')
Profession.create(name: 'Financial Analyst', industry_id: finance.id)
Profession.create(name: 'Accounts Recievable Clerk', industry_id: 2)
Profession.create(name: 'Senior Accountant', industry_id: 2)
Question.create(title: 'what are your strengths?', profession_id: 2)
Question.create(title: 'what are your weaknesses?', profession_id: 2)
Answer.create(description: 'im passionate', question_id: 1)
Answer.create(description: 'im a perfectionist', question_id: 2)
