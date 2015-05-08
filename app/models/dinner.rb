class Dinner < ActiveRecord::Base
  has_many :categorizations
  has_many :guests, through: :categorizations
end
