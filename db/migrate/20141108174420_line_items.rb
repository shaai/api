class LineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.references :product, index: true
      t.belongs_to :cart, index: true
      t.references :order, index: true
      t.integer :quantity, default: 1
      t.timestamps nul: false
    end
  end
end
