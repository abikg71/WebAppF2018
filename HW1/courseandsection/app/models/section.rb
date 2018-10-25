class Section < ApplicationRecord
  belongs_to :course
    # belongs_to :course, :optional => true
end

