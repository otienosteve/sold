class CreateCities < ActiveRecord::Migration[7.0]
  def change
    create_table :cities do |t|
      t.string :name
      t.string :description
      t.string :population

      t.timestamps
    end
  end
end
