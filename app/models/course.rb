class Course < ApplicationRecord
  belongs_to :user
  belongs_to :tutor
end
