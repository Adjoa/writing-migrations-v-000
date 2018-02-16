class CreateStudents < ActiveRecord::Migration

  def change
    Student.create_table
  end
end
