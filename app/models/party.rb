class Party < ActiveRecord::Base
  belongs_to :dinner
  belongs_to :guest
end
