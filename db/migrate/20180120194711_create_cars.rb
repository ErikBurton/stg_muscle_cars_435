class CreateCars < ActiveRecord::Migration[5.1]
  def change
    create_table :cars do |t|
      t.integer :year
      t.string :make
      t.string :model
      t.string :option
      t.decimal :scale
      t.string :image_url

      t.timestamps
    end
  end
end
