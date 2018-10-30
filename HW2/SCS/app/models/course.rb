class Course < ApplicationRecord
    has_many :sections
    validates_presence_of :name, :number, :dept, :crHr
    validates_numericality_of :crHr 
end
