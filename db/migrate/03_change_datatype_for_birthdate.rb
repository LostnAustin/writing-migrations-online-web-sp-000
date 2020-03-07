class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  
  def change
    change_column :students do |t|
      t.string :table_name
      t.string :column_name
      t.string :type
    end
  end

end
