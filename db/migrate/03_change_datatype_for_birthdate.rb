class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

  def change
    change_column :students,
     :table_name
       :column_name :string
  end

end
