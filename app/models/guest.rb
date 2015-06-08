class Guest < ActiveRecord::Base

  has_many :parties
  has_many :dinners, through: :parties

  validates :name, presence: true, uniqueness: true, on: :create
  validates :email, presence: true, on: :create




end
