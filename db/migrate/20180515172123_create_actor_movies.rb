class CreateActorMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :actor_movies do |t|
      t.string :role
      t.references :actor_id, foreign_key: true
      t.references :movie_id, foreign_key: true

      t.timestamps
    end
  end
end
