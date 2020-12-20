
class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
    def change
        change_column :students :birthdate do |t|
          t.datetime :birthdate 
          t.integer :grade
        end
      end
    end
