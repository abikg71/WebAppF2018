class AddNameToSectionsStudents < ActiveRecord::Migration[5.2]
  def change
    add_column :sections_students, :section, :name
  end
end
