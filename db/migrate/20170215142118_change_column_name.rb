class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :restaurants, :phone, :phone_number
    change_column :restaurants, :phone_number, :string
  end

  # def up #to build something in Table
  #   change_column :restaurants, :phone_number, :string
  # end

  # def down #to rollback
  #   change_column :restaurants, :phone_number, :integer
  # end
end
