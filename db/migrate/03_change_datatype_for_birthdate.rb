lass ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
  def change
change_column(students, column_name, type)
