class CreateCatalogEntries < ActiveRecord::Migration
  def change
    create_table :catalog_entries do |t|
      t.string :name
      t.datetime :acquired_at
      t.integer :resource_id
      t.string :resource_type

      t.timestamps null: false
    end
  end
end
