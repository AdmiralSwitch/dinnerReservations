class Dinner < ActiveRecord::Base
  has_many :parties
  has_many :guests, through: :parties
end
