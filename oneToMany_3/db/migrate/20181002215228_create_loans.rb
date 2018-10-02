class CreateLoans < ActiveRecord::Migration[5.2]
  def change
    create_table :loans do |t|
      t.string :due_date
      t.boolean :renewed
      t.integer :book_id
      t.integer :patron_id

      t.timestamps
    end
  end
end
