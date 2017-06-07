class CreatePets < ActiveRecord::Migration[5.0]
  def change
    create_table :pets do |t|
      t.references :user, null: false
      t.string   "name"
      t.string   "shots"
      t.string   "dob"
      t.string   "species"
      t.string   "spayed"
      t.string   "gender"
      t.string   "breed"
      t.string   "color"
      t.datetime   "purchased"
      t.string   "microchip"
      t.string   "weight"
      t.string   "vet"
      t.string   "vetphone"
      t.string   "notes"

      t.timestamps
    end
  end
end
