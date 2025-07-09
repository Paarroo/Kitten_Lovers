class CreateSolidCacheEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :solid_cache_entries do |t|
      t.string :key
      t.text :value
      t.datetime :expires_at

      t.timestamps
    end
  end
end
