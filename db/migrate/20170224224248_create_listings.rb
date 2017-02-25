class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      name:string
      description:text
      price:decimal

      t.timestamps null: false
    end
  end
end
