class CreatePayments < ActiveRecord::Migration[5.2]
  def change
    create_table :payments do |t|
      t.text :category
      t.decimal :amount, precision: 11, scale: 2
      t.text :department
      t.text :memo
      t.text :description
      t.date :payment_date
      t.references :payee, foreign_key: true

      t.timestamps
    end
  end
end
