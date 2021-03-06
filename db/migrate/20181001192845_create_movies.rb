class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :poster
      t.integer :year
      t.integer :runtime
      t.string :genre
      t.string :director
      t.string :plot

      t.timestamps
    end
  end
end
