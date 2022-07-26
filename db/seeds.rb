# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


c = Category.create({name: "esportes"})
r = Round.create({ total_questions: 1, total_answered_questions: 0, category_id: c.id})
q = Question.create({description: "qual time foi campeão da libertadores em 2019", category_id: c.id, round_id: r.id})
o = Option.create({label: "flamengo", question_id: q.id})
