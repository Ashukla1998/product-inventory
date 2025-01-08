class CreateProducts < ActiveRecord::Migration[8.0]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :total_box
      t.integer :item_per_box
      t.text :description

      t.timestamps
    end
  end
end
