class CreateStudents < ActiveRecord::Migration

  def change
    create_table :students do |col_type|
      col_type.string :name
    end
  end
end
