class Options < ActiveRecord::Migration
  def change
    create_table :options do |t|
      t.text :items
      t.decimal :price, precision: 8, scale: 2
      t.references :line_item
      t.timestamps null: false
    end
  end
end
