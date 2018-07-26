class CreateCourses < ActiveRecord::Migration[5.2]
  def change #Creates a table for course, with name, id and 2 timestamps
    create_table :courses do |t|
    t.string :name
    t.timestamps
      end 
   end
 end 
