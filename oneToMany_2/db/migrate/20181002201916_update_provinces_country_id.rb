class UpdateProvincesCountryId < ActiveRecord::Migration[5.2]
  def up
    change_table :provinces do |t|
      t.change :country_id, :integer
    end
  end

  def down
    change_table :provinces do |t|
      t.change :country_id, :string
    end
  end
end
