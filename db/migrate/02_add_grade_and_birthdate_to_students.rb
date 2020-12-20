
class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
    def change
        add_column :students do |t|
          t.string :birthdate 
          t.integer :grade
        end
      end
    end