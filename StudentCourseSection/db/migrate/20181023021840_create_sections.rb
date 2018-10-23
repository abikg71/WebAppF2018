class CreateSections < ActiveRecord::Migration[5.2]
  def change
    create_table :sections do |t|
      t.string :semester
      t.integer :number
      t.string :room
      t.string :course
      t.string :references

      t.timestamps
    end
  end
end
