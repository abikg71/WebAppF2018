class Section < ApplicationRecord
  has_and_belongs_to_many :students
  belongs_to :course
  # validates :number, presence: true
  # validates :semester, presence: true
  # validates :room, presence: true
  # validates_associated :course

end