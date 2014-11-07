class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :industry
      t.string :address
      t.string :suburb
      t.string :postcode
      t.string :country
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
