class CreateBookmarksControllers < ActiveRecord::Migration[7.0]
  def change
    create_table :bookmarks_controllers do |t|

      t.timestamps
    end
  end
end
