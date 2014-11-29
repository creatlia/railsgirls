class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.date :release_date

      t.timestamps
    end
  end
end
