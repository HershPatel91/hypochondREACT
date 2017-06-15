class CreateTreatments < ActiveRecord::Migration[5.1]
  def change
    create_table :treatments do |t|
      t.string :name
      t.string :description
      t.integer :symptom_id
      t.integer :upvotes
      t.integer :downvotes

      t.timestamps
    end
  end
end
