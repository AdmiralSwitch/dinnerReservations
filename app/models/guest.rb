class Guest < ActiveRecord::Base
  has_many :categorizations
  has_many :dinners, through: :categorizations

  validates :name, presence: true, uniqueness: true, on: :create
  validates :email, presence: true, uniqueness: true, on: :create
end
