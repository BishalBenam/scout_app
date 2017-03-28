class Scout < ActiveRecord::Base
  has_and_belongs_to_many :badges
end
