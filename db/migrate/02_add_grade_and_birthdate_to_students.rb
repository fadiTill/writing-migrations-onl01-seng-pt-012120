class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  def change
    add_column   :students do |t|
      t.integer  :grade
      t.tring    :birthday
     end
   end
end
