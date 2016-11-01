class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.integer :category
      t.string :summary
      t.text :description
      t.text :requirement
      t.integer :read
      t.integer :follow
      t.references :user, index: true, foreign_key: true
      t.references :team, index: true, foreign_key: true
      t.integer :comment

      t.timestamps null: false
    end
  end
end
