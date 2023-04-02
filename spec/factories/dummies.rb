FactoryBot.define do
  factory :dummy do
    name { "MyString" }
    age { 1 }
    born_at { "2021-07-05 10:14:49" }
    sequence(:email) { |n| "hamidiqbal598+#{n}@gmail.com" }
    # 3 properties execute block and reutrns the value
  end
end

# dummy = FactoryBot.create(:dummy)
# dummy.name = "My String"