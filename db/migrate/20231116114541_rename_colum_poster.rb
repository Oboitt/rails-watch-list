class RenameColumPoster < ActiveRecord::Migration[7.1]
  def change
    rename_column :movies, :poster_utl, :poster_url
  end
end
