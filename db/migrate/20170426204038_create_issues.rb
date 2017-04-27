class CreateIssues < ActiveRecord::Migration[5.0]
  def change
    create_table :issues do |t|
      t.references :user, null: false
      t.string :product
      t.string :description
      t.string :notes

      t.timestamps
    end
  end
end
