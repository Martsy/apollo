class Mission < ApplicationRecord
  has_many :astronaut_missions
  have_many :astronauts

  validates_presence_of :title
  validates_presence_of  :time_in_space

end
