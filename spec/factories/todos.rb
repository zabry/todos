FactoryBot.define do
  factory :todo do
    title { Faker::Lorem.words }
    created_by { Faker::Number.number(10)}
  end
end
