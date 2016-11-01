class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :title
      t.text :description
      t.string :icon
      t.string :event
      t.integer :follow
      t.integer :leader

      t.timestamps null: false
    end
  end
end
