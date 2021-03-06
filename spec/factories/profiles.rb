FactoryGirl.define do
  factory :profile do
    first_name  { Faker::Name.first_name }
    last_name   { Faker::Name.last_name }
    address     { Faker::Lorem.sentence }
  end
end
