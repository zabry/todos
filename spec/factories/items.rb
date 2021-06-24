FactoryBot.define do
  factory :item do
    name { Faker::Movies::StarWars.character }
    status { false }
    todo { nil }
  end
end
