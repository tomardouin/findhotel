class CreateOffers < ActiveRecord::Migration[7.1]
  def change
    create_table :offers do |t|
      t.string :name
      t.string :localisation
      t.float :price
      t.text :description

      t.timestamps
    end
  end
end
