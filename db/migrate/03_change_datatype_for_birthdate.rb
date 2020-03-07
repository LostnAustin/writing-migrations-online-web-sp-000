class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

  def change
    change_column :students,

    # change_column :students,
     :birthdate,
      :datetime

      # change_column :students,
      #  :column_name,
      #   :string
      #
      # change_column :students,
      #   :type
  end

end
