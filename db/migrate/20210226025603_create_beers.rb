class CreateBeers < ActiveRecord::Migration[6.1]
  def change
    create_table :beers do |t|
      t.string :product
      t.integer :price
      t.text :description

      t.timestamps
    end
  end
end
