# spec/factories.rb

FactoryGirl.define do
  factory :user do
    name 'Demba Siby'
    email 'dembasiby@gmail.com'
  end

  factory :job_offer do
    title 'Padrino Engineer'
    location 'Dakar'
    description 'We want you ...'
    contact 'recruiter@awsome.sn'
    time_start '08/01/2017'
    time_end '08/10/2017'
  end
end
