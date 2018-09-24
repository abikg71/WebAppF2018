class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :dept
      t.integer :number
      t.integer :crHr
     

      t.timestamps
    end
  end
end
