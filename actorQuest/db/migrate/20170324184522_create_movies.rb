class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :year
      t.text :blurb
      t.string :director

      t.timestamps
    end
  end
end
