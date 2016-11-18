class AddUserIdToCats < ActiveRecord::Migration[5.0]
  def change
    #           Table   Column    DataType
    add_column :cats, :user_id, :integer
  end
end
