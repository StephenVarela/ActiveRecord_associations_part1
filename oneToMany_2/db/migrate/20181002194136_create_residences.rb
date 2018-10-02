class CreateResidences < ActiveRecord::Migration[5.2]
  def change
    create_table :residences do |t|
      t.string :address
      t.integer :year_built
      t.integer :city_id

      t.timestamps
    end
  end
end
