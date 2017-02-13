class Character < ApplicationRecord
  validates :movie_id , :presence => true
  validates :actor_id, :presence => true

  belongs_to(:actor, :class_name => "Actor", :foreing_key => "actor_id")
end
