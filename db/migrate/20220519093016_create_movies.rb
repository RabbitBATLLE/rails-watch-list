class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :overview
      t.string :poser_url
      t.float :rating

      t.timestamps
    end
  end
end
