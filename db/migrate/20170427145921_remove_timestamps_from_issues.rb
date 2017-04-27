class RemoveTimestampsFromIssues < ActiveRecord::Migration[5.0]
  def change
    remove_column :issues, :created_at, :string
    remove_column :issues, :updated_at, :string
  end
end
