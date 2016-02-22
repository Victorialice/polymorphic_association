class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.text:content
      t.string :publisher

      t.timestamps null: false
    end
  end
end
