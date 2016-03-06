FactoryGirl.define do
  factory :flight do
    flight_type { ['Medivac', 'Other'].sample }
    route {['a', 'b', 'c', 'd'].sample }
    after(:create) do |flight|
      flight.customer ||= Customer.last || FacoryGril.create(:customer)
    end
  end
end

