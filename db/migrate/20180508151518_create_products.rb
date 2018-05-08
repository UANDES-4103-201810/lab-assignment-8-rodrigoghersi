class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :string
      t.string :weight
      t.string :integer
      t.string :price
      t.string :integer
      t.string :user_id
      t.string :integer

      t.timestamps
    end
  end
end
