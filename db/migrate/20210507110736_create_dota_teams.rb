class CreateDotaTeams < ActiveRecord::Migration[6.0]
  def change
    create_table :dota_teams do |t|
      t.string :name
      t.references :user, null: false, foreign_key: true
      t.integer :accept_limit

      t.timestamps
    end
  end
end
