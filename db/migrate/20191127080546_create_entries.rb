class CreateEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :entries do |t|
      t.string :subzone
      t.date :date
      t.string :upkeep
      t.text :remarks
      t.string :signed_by

      t.timestamps
    end
  end
end
