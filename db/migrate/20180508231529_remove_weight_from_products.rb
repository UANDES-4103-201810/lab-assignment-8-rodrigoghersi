class RemoveWeightFromProducts < ActiveRecord::Migration[5.1]
  def change
    remove_column :products, :weight, :string
  end
end
