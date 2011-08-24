FactoryGirl.define do
  factory :answer, :class => Pollable::Answer do
    description 'Yes'
    question

    trait :with_votes do
      votes 3
    end
  end
end

