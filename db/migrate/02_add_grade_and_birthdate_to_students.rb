class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  def change
    add_column :students do |t|
           :grade
  end
end
