class Director < ApplicationRecord
  validates :name , :presence => true, :uniqueness => {:scope => :dob}

# Director:
#  - name: must be present; must be unique in combination with dob
#  - dob: no rules
#  - bio: no rules
#  - image_url: no rules
end
