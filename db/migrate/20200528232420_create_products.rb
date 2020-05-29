class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :image
      t.string :description
      t.integer :price
      t.belongs_to :sex, null: false, foreign_key: true

      t.timestamps
    end
  end
end
