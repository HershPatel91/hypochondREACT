class CreateSymptoms < ActiveRecord::Migration[5.1]
  def change
    create_table :symptoms do |t|
      t.string :name
      t.string :description
      t.integer :bodypart_id

      t.timestamps
    end
  end
end
