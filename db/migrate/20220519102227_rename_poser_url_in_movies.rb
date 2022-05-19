class RenamePoserUrlInMovies < ActiveRecord::Migration[6.1]
  def change
    rename_column :movies, :poser_url, :poster_url
  end
end
