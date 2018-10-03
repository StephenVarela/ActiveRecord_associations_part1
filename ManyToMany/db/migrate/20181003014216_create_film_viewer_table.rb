class CreateFilmViewerTable < ActiveRecord::Migration[5.2]
  def change
    create_table :films_viewers do |t|
      t.integer :film_id
      t.integer :viewer_id
    end
  end
end
