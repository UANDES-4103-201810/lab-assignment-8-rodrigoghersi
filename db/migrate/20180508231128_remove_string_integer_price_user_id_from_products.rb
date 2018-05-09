class RemoveStringIntegerPriceUserIdFromProducts < ActiveRecord::Migration[5.1]
  def change
    remove_column :products, :string, :string
    remove_column :products, :integer, :string
    remove_column :products, :price, :string
    remove_column :products, :user_id, :string
  end
end
