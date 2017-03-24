class CreateCharacters < ActiveRecord::Migration[5.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.text :bio
      t.integer :movie_id
      t.integer :actor_id

      t.timestamps
    end
  end
end
