class ChangeColumnVideos < ActiveRecord::Migration[6.0]
  def change
    rename_column :videos, :url, :youtube_id
  end
end
