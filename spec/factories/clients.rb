FactoryBot.define do
  factory :client do
    name { "John Doe" }
    phone_number  { "+14151231234" }
    email { 'john@doe.com' }
    birthday { 20.years.ago }
  end
end
