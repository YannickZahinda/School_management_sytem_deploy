class AddStutentRefToCourses < ActiveRecord::Migration[7.0]
  def change
    add_reference :courses, :student, null: false, foreign_key: true
  end
end
