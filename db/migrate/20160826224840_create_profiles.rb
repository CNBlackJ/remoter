class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :email
      t.string :mobile
      t.string :nickname
      t.string :avatar
      t.integer :sex
      t.text :introduce
      t.string :province
      t.string :city
      t.string :wechat
      t.string :weibo
      t.string :qq
<<<<<<< HEAD
      t.references :user, index: true, foreign_key: true
=======
      t.references :user_id, index: true, foreign_key: true
      t.references :team_id, index: true, foreign_key: true
>>>>>>> zhangyesheng/master

      t.timestamps null: false
    end
  end
end
