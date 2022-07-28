class RoundSerializer
  include JSONAPI::Serializer
  attributes

  attribute :questions do |object|
    QuestionSerializer.new(object.questions)
  end

  attribute :answers do |object|
    AnswerSerializer.new(object.answers)
  end
end
