class QuestionSerializer
  include JSONAPI::Serializer
  attributes :description, :id

  attribute :options do |object|
    OptionSerializer.new(object.options)
  end

end
