class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  def change
    add_column  :students,:students do |t|
      t.string :birthday
      t.integer: grade
     end
   end
 end
