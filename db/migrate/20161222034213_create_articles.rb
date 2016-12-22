class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :link
      t.text :title

      t.timestamps
    end
  end
end
