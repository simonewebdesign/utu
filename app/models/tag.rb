class Tag < ActiveRecord::Base
  has_many :events
end
