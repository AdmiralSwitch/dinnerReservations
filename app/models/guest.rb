class Guest < ActiveRecord::Base

  has_and_belongs_to_many  :dinners

  validates :name, presence: true, uniqueness: true, on: :create
  validates :email, presence: true, uniqueness: true, on: :create
end
