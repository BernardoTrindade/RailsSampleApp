FactoryGirl.define do
  factory :user do
    name                  "Bernardo Trindade"
    email                 "test@example.com"
    password              "testPass"
    password_confirmation "testPass"
  end
end
