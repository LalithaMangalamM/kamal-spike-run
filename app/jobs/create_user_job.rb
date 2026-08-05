class CreateUserJob < ApplicationJob

  def perform
    User.create!(
      name: Faker::Name.name,
      email: Faker::Internet.unique.email,
      mobile_number: Faker::Number.number(digits: 10)
    )
  end
end
