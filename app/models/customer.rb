class Customer < ActiveRecord::Base
  has_many :flights
end
