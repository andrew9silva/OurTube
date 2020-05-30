class CreateVideos < ActiveRecord::Migration[6.0]
  def change
    create_table :videos do |t|
      t.string :title
      t.string :url
      t.text :description
      t.integer :uer_id

      t.timestamps
    end
  end
end
