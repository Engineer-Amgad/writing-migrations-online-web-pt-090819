class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  
  def change
      add_column :students, :grade, :integer
      add_column :students, :birthdate, :string
      t.integer :grade
      t.string :birthdate
      # add_column :users, :email, :string
    end
  end
  
end 