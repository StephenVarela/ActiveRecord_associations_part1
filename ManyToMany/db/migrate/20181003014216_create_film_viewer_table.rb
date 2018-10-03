class CreateFilmViewerTable < ActiveRecord::Migration[5.2]
  def change
    create_table :film_viewer do |t|
      t.integer :film_id
      t.integer :viewer_id
    end
  end
end
