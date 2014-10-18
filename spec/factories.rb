FactoryGirl.define do
  factory :user do
    name     "Michael Dahlke"
    email    "michael@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
