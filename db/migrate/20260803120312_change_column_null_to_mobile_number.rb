class ChangeColumnNullToMobileNumber < ActiveRecord::Migration[8.0]
  def change
    change_column_null :users, :mobile_number, false
  end
end
