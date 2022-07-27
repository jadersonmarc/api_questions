# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# c = Category.create({name: "esportes"})
# r = Round.create({ total_questions: 1, total_answered_questions: 0, category_id: c.id})
# p = Player.create({name: "marc", round_id: r.id})
# q = Question.create({description: "qual time foi campeão da libertadores em 2019", category_id: c.id, round_id: r.id})
# o = Option.create({label: "flamengo", question_id: q.id})

ce = Category.create({ name: "esportes" })
# re = Round.create({ total_questions: 1, total_answered_questions: 0, category_id: ce.id})
q = Question.create({ description: "qual time foi campeão da libertadores em 2019 ?", template: "flamengo", category_id: ce.id})
Option.create([{ label: "Flamengo", question_id: q.id }, { label: "Vasco", question_id: q.id }, { label: "Fluminese", question_id: q.id }])
q = Question.create({ description: "qual time  mais tradicional do rio ?", template: "flamengo", category_id: ce.id})
Option.create([{ label: "flamengo", question_id: q.id }, { label: "botafogo", question_id: q.id }, { label: "vasco", question_id: q.id }])

cf = Category.create({ name: "filmes" })
# rf = Round.create({ total_questions: 1, total_answered_questions: 0, category_id: cf.id})
q = Question.create({ description: "qual verdadeiro nome do neo da matrix ?", template: "Anderson", category_id: cf.id })
Option.create([{ label: "Anderson", question_id: q.id },{ label: "Emerson", question_id: q.id },{ label: "Morpheus", question_id: q.id }])
q = Question.create({ description: "qual nome do golpe principal do kung fu pande ?", template: "golpe do dedo wuxi", category_id: cf.id})
Option.create([{ label: "golpe do dedo wuxi", question_id: q.id }, { label: "golpe do panda", question_id: q.id }, { label: "golpe do Dragão panda", question_id: q.id }])
q = Question.create({ description: "qual clube favorito do maskara ?", template: "Koko Bongo", category_id: cf.id })
Option.create([{ label: "Koko Bongo", question_id: q.id }, { label: "Tortuga", question_id: q.id }])

ca = Category.create({ name: "anime" })
# ra = Round.create({ total_questions: 1, total_answered_questions: 0, category_id: ca.id})
q = Question.create({ description: "qual clan mais temido em naruto ?", template: "Uchiha", category_id: ca.id})
Option.create([{ label: "Hyuga", question_id: q.id }, { label: "Uchiha", question_id: q.id }, { label: "Senju", question_id: q.id }])
q = Question.create({ description: "qual ninja foi considerado Deus dos ninjas ?", template: "Hashirama", category_id: ca.id })
Option.create([{ label: "Naruto", question_id: q.id }, { label: "Hashirama", question_id: q.id }, { label: "Madara", question_id: q.id }])
q = Question.create({ description: "qual o maior titulo de espada shin na sociedade das almas ?", template: "Kenpachi", category_id: ca.id })
Option.create([{ label: "Kenpachi", question_id: q.id }, { label: "Quincy", question_id: q.id }, { label: "Shinigami", question_id: q.id }] )

