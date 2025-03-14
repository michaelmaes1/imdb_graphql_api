class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.integer :year
      t.integer :runtime_minutes
      t.float :rating
      t.integer :votes
      t.float :revenue_millions
      t.float :metascore
      t.references :director, null: false, foreign_key: true

      t.timestamps
    end
  end
end
