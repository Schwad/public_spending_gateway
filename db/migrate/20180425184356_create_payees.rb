class CreatePayees < ActiveRecord::Migration[5.2]
  def change
    create_table :payees do |t|
      t.text :category
      t.text :item

      t.timestamps
    end
  end
end
