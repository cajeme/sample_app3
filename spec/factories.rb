FactoryGirl.define do
  factory :user do
    name      "Jack Dawson"
    email     "jack@d.com"
    password  "foobar"
    password_confirmation  "foobar"
  end
end