class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.string :current_role
      t.text :self_description
      t.string :github_username
      t.string :slack_usename
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
