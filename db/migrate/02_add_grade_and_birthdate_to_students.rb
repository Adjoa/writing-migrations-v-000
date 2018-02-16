class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students do |col_type|
      col_type.integer :grade
      col_type.string :birthdate
    end
  end
end