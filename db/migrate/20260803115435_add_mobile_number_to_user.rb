class AddMobileNumberToUser < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :mobile_number, :string
  end
end
