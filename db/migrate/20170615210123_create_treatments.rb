class CreateTreatments < ActiveRecord::Migration[5.1]
  def change
    create_table :treatments do |t|
      t.string :symptom
      t.string :treatment_name
      t.text :treatment_description
      t.string :bodypart
      t.integer :upvotes
      t.integer :downvotes

      t.timestamps
    end
  end
end
