class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :name
      t.string :rules
      t.string :pieces
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
