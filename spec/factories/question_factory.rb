FactoryGirl.define do
  factory :question, :class => Pollable::Question do
    description 'Do you like watermelon?'
  end
end
