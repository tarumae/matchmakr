class AddColumnsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :ign, :string
    add_column :users, :rank, :integer
    add_column :users, :pref_role, :string
    add_column :users, :pref_role2, :string
    add_column :users, :region, :string
  end
end
