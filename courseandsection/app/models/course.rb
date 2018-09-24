class Course < ApplicationRecord
#     has_many :objects, class_name: "object", foreign_key: "reference_id"
has_many :sections
end
