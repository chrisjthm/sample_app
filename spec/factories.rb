FactoryGirl.define do
  factory :user do
    name     "Chris Monsen"
    email    "cmonsen@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end